#ifndef PLAYER_H
#define PLAYER_H

#include <vector>
#include "SDL.h"

class Player {
public:
    Player(int screen_height): y_pos(screen_height/2 - 50) {};
    void MoveUp();
    void MoveDn();

    float y_pos;


private:

};

#endif