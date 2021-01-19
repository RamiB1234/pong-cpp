#include "ball.h"


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

    // Detect score:
    if(x_pos <= 0)
    {
        player2.score++;
        ResetPosition();
    }
    else if(x_pos + radius >= screen_width)
    {
        player1.score++;
        ResetPosition();
    }  
}

void Ball::ResetPosition()
{
    x_pos= screen_width/2;
    y_pos = screen_height/2;

    // Reverse motion direction:
    movingDown = !movingDown;
    movingLeft = !movingLeft;
}

// Overriding virtual function
void Ball::ImplementLimitBoundaries()
{
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