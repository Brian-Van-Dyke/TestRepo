#include <Ducks.h>
#include <QuackBehavior.cpp>

class Squeak : public QuackBehavior
{
    public:
        void quack() override 
        {
            cout << "Squeak";
        }
};