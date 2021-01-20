#ifndef GAMEOBJECT_H
#define GAMEOBJECT_H

class GameObject
{
public:

    GameObject(float x_pos, float y_pos): x_pos(x_pos), y_pos(y_pos), x_initial(x_pos), y_initial(y_pos){}

    virtual void ImplementLimitBoundaries()=0;
    virtual void ResetPosition()=0;

    float x_initial;
    float y_initial;
    float x_pos;
    float y_pos;

};

#endif