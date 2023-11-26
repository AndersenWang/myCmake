#include <iostream>
#include "calc.hpp"

void insert_sort(int* num, int n) {
    std::cout << "num[0] + 10 = " << add(num[0], 10) << std::endl;
    std::cout << "num[0] - 10 = " << minus(num[0], 10) << std::endl;

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