#ifndef GAMEOBJECT_H
#define GAMEOBJECT_H

/*
    This is the base class for all game objects
    Player and ball inherit from this class and override the virtual functions
*/
class GameObject
{
public:
    // Constructor
    GameObject(float x_pos, float y_pos): x_pos(x_pos), y_pos(y_pos), x_initial(x_pos), y_initial(y_pos){}

    // Virtual (pure) functions
    virtual void ImplementLimitBoundaries()=0;
    virtual void ResetPosition()=0;

    // Common variables of children
    float x_initial; // This is used to reset position each round
    float y_initial; // This is used to reset position each round
    float x_pos; // This variable is used for movement
    float y_pos; // This variable is used for movement

};

#endif