#include <iostream>
using namespace std;

enum Color { RED, GREEN, BLUE };

int main() {
   Color c = BLUE;
   switch(c) {
      case RED:
         cout << "Color is red" << endl;
         break;
      case GREEN:
         cout << "Color is green" << endl;
         break;
      case BLUE:
         cout << "Color is blue" << endl;
         break;
      default:
         cout << "Unknown color" << endl;
   }
   return 0;
}

