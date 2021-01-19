#ifndef PLAYER_H
#define PLAYER_H

#include <vector>
#include "SDL.h"
#include "gameObject.h"

class Player : public GameObject {
public:
    Player(int screen_height, float x_pos): GameObject(x_pos, screen_height/2 - 50), screen_height(screen_height){};

    void ImplementLimitBoundaries() override;

    void MoveUp();
    void MoveDn();
    void AI(float &ball_y_pos);

    float width = 20;
    float height = 100;

    int score {0};

private:

    bool can_move_up{true};
    bool can_move_down{true};
    int screen_height;

};

#endif