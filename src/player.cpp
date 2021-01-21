#include "player.h"
#include <random>

// Player movement
void Player::MoveUp()
{
    if(can_move_up)
        y_pos-= speed;
}

// Player movement
void Player::MoveDn()
{
    if(can_move_down)
        y_pos+= speed;
}

// Code for moving the AI player
void Player::AI(float &ball_y_pos)
{
    float bufferDist = 21;

    // Random speed, give the human player a chance sometimes
    std::random_device rd;
    std::mt19937 eng(rd());
    std::uniform_int_distribution<> distr(20, 35);

    // Track ball movement
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
// Prevents passing the boundary position
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

// Overriding virtual function
void Player::ResetPosition()
{
    x_pos= x_initial;
    y_pos = y_initial;
}