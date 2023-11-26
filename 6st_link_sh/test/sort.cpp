
#include <iostream>
#include "sort.hpp"

int main(int argc, char *argv[]) {
    int num[10] = {12, 35, 48, 12, 35, 1, 9, 3, 4, 35};
    
    std::cout << "before sort: " << std::endl;
    for (int ele : num) {
        std::cout << ele << " ";
    }
    std::cout << std::endl;

    insert_sort(num, 10);
    
    std::cout << "after sort: " << std::endl;
    for (int ele : num) {
        std::cout << ele << " ";
    }
    std::cout << std::endl;

    return 0;
}