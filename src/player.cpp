#include "player.h"
#include <iostream>


void Player::MoveUp()
{
    y_pos-= 30;
}

void Player::MoveDn()
{
    y_pos+= 30;
}

void Player::AI(float &ball_y_pos)
{
    if(y_pos < ball_y_pos - 25)
    {
        y_pos+= 15;
    }
    else if(y_pos > ball_y_pos + 25)
    {
        y_pos-= 15;
    }
    
}