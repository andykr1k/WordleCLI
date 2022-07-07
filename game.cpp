#include <iostream>
#include "game.hpp"
using namespace std;

void makeGrid() {
    for (int i = 0; i <= 10; i++) {
        for (int j = 0; j <= 15; j++) {
            if ( i == 0 || i == 10 || j == 0 || j == 15 || i % 2 == 0 || j % 3 == 0) {
                cout << "*";
            } else {
                 cout << " ";
            }
        }
        cout << endl;
    }
}