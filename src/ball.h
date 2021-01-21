#ifndef BALL_H
#define BALL_H

#include <vector>
#include "SDL.h"
#include "player.h"
#include "gameObject.h"

class Ball : public GameObject
{
public:
    Ball(int screen_width, int screen_height): GameObject(screen_width/2, screen_height/2) , screen_width(screen_width), screen_height(screen_height){};

    // Overriding functions
    void ImplementLimitBoundaries() override;
    void ResetPosition() override;

    // Detect collisions with players
    void DetectCollision(Player &player1, Player &player2, bool &gameStarted);

    // Radius of the ball
    float radius = 25;

private:

    float speed =3;
    float screen_width;
    float screen_height;

    // These booleans determine moving direction
    bool movingLeft = true;
    bool movingDown = true;

};

#endif