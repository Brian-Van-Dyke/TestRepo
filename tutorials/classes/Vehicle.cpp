#include <iostream>
#include <string>
using namespace std;

class Vehicle
{
    public:
        string brand = "Ford";
        void honk();
};

void Vehicle::honk()
{
    cout << "Tuut, Tuut!\n";
}