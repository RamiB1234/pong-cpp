#ifndef PLAYER_H
#define PLAYER_H

#include <vector>
#include "SDL.h"
#include "gameObject.h"

class Player : public GameObject {
public:
    Player(int screen_height, float x_pos): GameObject(x_pos, screen_height/2 - 50), screen_height(screen_height){};

    // Overriding functions
    void ImplementLimitBoundaries() override;
    void ResetPosition() override;

    // For player movement from input
    void MoveUp();
    void MoveDn();

    // For AI second player
    void AI(float &ball_y_pos);

    // Dimensions of the player, userd for collision detection, movement boundaries and renderer
    float width = 20;
    float height = 100;

    int score {0};

private:

    float speed = 30;

    // These variables to prevent passing boundaries
    bool can_move_up{true};
    bool can_move_down{true};
    
    int screen_height;

};

#endif