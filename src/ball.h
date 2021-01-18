#ifndef BALL_H
#define BALL_H

#include <vector>
#include "SDL.h"
#include "player.h"

class Ball {

public:
    Ball(int screen_width, int screen_height): 
    x_pos(screen_width/2), y_pos(screen_height/2), screen_height(screen_height){};

    void Update(Player &player1, Player &player2);

    float x_pos;
    float y_pos;
    float radius = 25;

private:

    float speed =2;
    // These booleans determine moving direction
    bool movingLeft = true;
    bool movingDown = true;

    float screen_height;

};

#endif