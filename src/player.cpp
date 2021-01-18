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