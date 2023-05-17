#include <iostream>
#include <cmath>
using namespace std;

int main() {
    int number;
    bool is_prime = true;
    cout << "Enter a number: ";
    cin >> number;
    if (number <= 1) {
        is_prime = false;
    } else {
        for (int i = 2; i <= sqrt(number); i++) {
            if (number % i == 0) {
                is_prime = false;
                break;
            }
        }
    }
    if (is_prime) {
        cout << number << " is prime." << endl;
    } else {
        cout << number << " is not prime." << endl;
    }
    return 0;
}

