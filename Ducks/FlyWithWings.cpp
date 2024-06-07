#include <Ducks.h>
#include <FlyBehavior.cpp>

class FlyWithWings : public FlyBehavior
{
    public:
        void fly() override 
        {
            std::cout << "I'm flying!!";
        }
};