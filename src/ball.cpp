#include "ball.h"
#include <iostream>


void Ball::Update(Player& player1, Player& player2)
{

    // Some simple collision detection
    if(movingLeft)
    {
        x_pos -= speed;
        if(x_pos <= (player1.x_pos + player1.width) && y_pos >= player1.y_pos && y_pos<= (player1.y_pos + player1.height))
        {
            movingLeft = false;
        }
    }
    else
    {
        x_pos += speed;
        if((x_pos+ radius) >= player2.x_pos && y_pos >= player2.y_pos && y_pos<= (player2.y_pos + player2.height))
        {
            movingLeft = true;
        }
    }

    if(movingDown)
    {
        y_pos += speed;
        if(y_pos >= screen_height - 25)
        {
            movingDown = false;
        }
    }
    else
    {
        y_pos -= speed; 
        if(y_pos <= 0)
        {
            movingDown = true;
        }
    }
     
}