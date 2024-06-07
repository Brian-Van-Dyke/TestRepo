#include <Ducks.h>
#include <Duck.cpp>
#include <Quack.cpp>

class MallardDuck : public Duck
{
    public:
        MallardDuck(QuackBehavior q);

};

MallardDuck::MallardDuck(QuackBehavior q)
{
    Duck(q);
    
}


