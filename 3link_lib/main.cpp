
#include <iostream>
#include "mymath.hpp"

int main() {
    int x = 100;
    int y = 50;
    auto num = 10;
    std::cout << "x + y = " << add(x, y) - num << std::endl;
    std::cout << "x - y = " << minus(x, y) - num << std::endl;
    return 0;
}