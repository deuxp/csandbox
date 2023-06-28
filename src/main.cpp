// this imports the input/output libraries
#include <iostream>

// all c++ programs have one main() function
int main()
{
  // init the storage location
  int favourite_number;
  // `<<` is the stream operator
  std::cout << "Enter your favourite number 1-100: ";
  // `>>` is the stream operator
  std::cin >> favourite_number;
  // std::endl is flushing the buffers and move the cursor to the next line
  std::cout << "Amazing, that is my favourite number, too" << std::endl;
  // this exits the program and everything is good
  return 0;
}