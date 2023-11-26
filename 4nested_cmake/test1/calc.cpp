
#include <iostream>
#include "calc.hpp"

int main(int argc, char* argv[]) {
    int x = 500;
    int y = 20;
    
    std::cout << "x + y = " << add(x, y) << std::endl;
    std::cout << "x - y = " << minus(x, y) << std::endl;
    
    return 0;
}