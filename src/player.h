#ifndef PLAYER_H
#define PLAYER_H

#include <vector>
#include "SDL.h"

class Player {
public:
    Player(int screen_height, float x_pos): 
    y_pos(screen_height/2 - 50), x_pos(x_pos){};

    void MoveUp();
    void MoveDn();
    void AI(float &ball_y_pos);

    float x_pos;
    float y_pos;
    float width = 20;
    float height = 100;


private:

};

#endif