#include <iostream>

int main(){
    std::cout << "Print: ?" << std::endl;
    std::string str;
    std::getline(std::cin, str);
    std::cout << str << std::endl;
    return 0;
}