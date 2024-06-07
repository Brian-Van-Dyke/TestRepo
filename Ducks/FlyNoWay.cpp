#include <Ducks.h>
#include <FlyBehavior.cpp>

class FlyNoWay : public FlyBehavior
{
    public:
        void fly() override;
};

void FlyNoWay::fly() 
{
    cout << "I can't fly";
}