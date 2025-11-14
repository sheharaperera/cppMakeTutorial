#include <iostream>
#include <Eigen/Dense>

int main()
{
    // define two 2×2 matrices
    Eigen::Matrix2d A;
    Eigen::Matrix2d B;

    // fill matrices with values
    A << 1, 2,
        3, 4;

    B << 5, 6,
        7, 8;

    // multiply them
    Eigen::Matrix2d C = A * B;

    // print the result
    std::cout << "Matrix A:\n"
              << A << "\n\n";
    std::cout << "Matrix B:\n"
              << B << "\n\n";
    std::cout << "A * B = \n"
              << C << "\n";

    return 0;
}