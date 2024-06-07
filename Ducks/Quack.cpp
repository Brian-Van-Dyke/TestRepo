#include <Ducks.h>
#include <QuackBehavior.cpp>

class Quack : public QuackBehavior
{
    public:
        void quack() override
        {
            cout << "Quack";
        }
};