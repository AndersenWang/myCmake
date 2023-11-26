
#include "sort.hpp"

void insert_sort(int* num, int n) {
    for(int i = 1; i < n; i++) {
        int j = i;
        int tmp = num[i];
        while(j && num[j - 1] > tmp) {
            num[j] = num[j - 1];
            j--;
        }
        num[j] = tmp;
    }
}