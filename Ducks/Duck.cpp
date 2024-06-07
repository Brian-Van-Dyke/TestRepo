#include <Ducks.h>
using namespace std;
#include <FlyBehavior.cpp>
#include <QuackBehavior.cpp>

class Duck 
{
    public: 
        Duck();
        Duck(QuackBehavior q)
        {
            quackBehavior = q;
        }
        Duck(FlyBehavior f)
        {
            flyBehavior = f;
        }
        void performFly();
        void performQuack();
        void swim();
        QuackBehavior getQuackBehavior() 
        {
            return quackBehavior;
        }
        FlyBehavior getFlyBehavior()
        {
            return flyBehavior;
        }
        
    private:
        FlyBehavior flyBehavior;
        QuackBehavior quackBehavior;
        
};

void Duck::performFly()
{
    flyBehavior.fly();
}

void Duck::performQuack() 
{
    quackBehavior.quack();
}

void Duck::swim() 
{
    cout << "All ducks float, even decoys!";
}