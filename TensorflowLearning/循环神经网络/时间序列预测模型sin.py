import numpy as np 
import tensorflow as tf  

import matplotlib as mpl 
mpl.use('Agg')
import matplotlib.pyplot as plt 

learn=tf.contrib.learn   
HIDDEN_SIZE=30
NUM_LAYERS=2
TIMESTEPS=10
TRAINING_STEPS=10000
BATCH_SIZE=32
TRAINING_EXAMPLES=10000
TESTING_EXAMPLES=1000
SAMPLE_GAP=0.01

def generate_data(seq):
    x=[]
    y=[]
    for i in range(len(seq)-TIMESTEPS-1):
        x.append([seq[i:i+TIMESTEPS]])
        y.append([seq[i+TIMESTEPS]])
    return np.array(x,dtype=np.float32),np.array(y,dtype=np.float32)

def lstm_model(x,y):
    lstm_cell=tf.nn.rnn_cell.BasicLSTMCell(HIDDEN_SIZE)
    cell=tf.nn.cell.MultiRNNCell([lstm_cell]*NUM_LAYERS)
    x_=tf.unpack(x,axis=1)
    output,_=tf.nn.rnn(cell,x_,dtype=tf.float32)
    output=output[-1]
    prediction,loss=learn.models.linear_regression(output,y)
    train_op=tf.contrib.layers.optimize_loss(
        loss,tf.contrib.framework.get_global_step(),
        optimizer='Adagrad',learning_rate=0.1)
    return prediction,loss,train_op

regressor=learn.Estimator(model_fn=lstm_model)
test_start=TRAINING_EXAMPLES*SAMPLE_GAP
test_end=(TRAINING_EXAMPLES+TESTING_EXAMPLES)*SAMPLE_GAP
train_x,train_y=generate_data(np.sin(np.linspace(0,test_start,TRAINING_EXAMPLES,dtype=np.float32))) 
test_x,test_y=generate_data(np.sin(np.linspace(test_start,test_end,TESTING_EXAMPLES,dtype=np.float32))) 

regressor.fit(train_x,train_y,batch_size=BATCH_SIZE,steps=TRAINING_EXAMPLES)
predicted=[[pred] for pred in regressor.predict(test_x)]
rmse=np.sqrt((predicted-test_y)**2).mean(axis=0)

print("mean Square Error is :%f"%rmse[0])


fig=plt.figure() 
plot_predicted=plt.plot(predicted,label='predicted')
plot_test=plt.plot(test_y,label='real_sin')
plt.legend([plot_predicted,plot_test],['predicted','real_sin'])
plt.show()
fig.savefig('sin.png')