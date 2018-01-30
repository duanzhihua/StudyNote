//
// Created by wenshao on 18-1-10.
//

#include <iostream>
#include <bitset>
#include <unordered_map>
#include <vector>

using namespace std;

void mergeSortedArray(int A[], int m, int B[], int n) {
    int index = n + m;

    while (m > 0 && n > 0) {
        if (A[m - 1] > B[n - 1]) {
            A[--index] = A[--m];
        } else {
            A[--index] = B[--n];
        }
    }

    while (n > 0) {
        A[--index] = B[--n];
    }
    // is this necessary?
    while (m > 0) {
        A[--index] = A[--m];
    }
}

int main(){

}