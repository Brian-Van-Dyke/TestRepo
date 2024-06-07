#include <Ducks.h>
#include <QuackBehavior.cpp>

class MuteQuack : public QuackBehavior
{
    public:
        void quack() override 
        {
            cout << "<< Silence >>";
        }
};