#include "player.h"
#include <random>


void Player::MoveUp()
{
    if(can_move_up)
        y_pos-= 30;
}

void Player::MoveDn()
{
    if(can_move_down)
        y_pos+= 30;
}

void Player::AI(float &ball_y_pos)
{
    float bufferDist = 21;

    // Random speed
    std::random_device rd;
    std::mt19937 eng(rd());
    std::uniform_int_distribution<> distr(17, 32);

    if(can_move_down && y_pos < ball_y_pos - bufferDist)
    {
        y_pos+= distr(eng);
    }
    else if(can_move_up && y_pos > ball_y_pos + bufferDist)
    {
        y_pos-= distr(eng);
    }
    
}

// Overriding virtual function
void Player::ImplementLimitBoundaries()
{
    if(y_pos <=0)
        can_move_up = false;
    else
        can_move_up = true;
    
    if(y_pos >= screen_height- height)
        can_move_down = false;
    else
        can_move_down = true;      
}