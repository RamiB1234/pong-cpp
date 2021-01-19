#ifndef GAME_H
#define GAME_H

#include <random>
#include "SDL.h"
#include "controller.h"
#include "renderer.h"
#include "player.h"
#include "ball.h"
#include <string>

class Game {
 public:
  Game(std::size_t screen_width, std::size_t screen_height);
  void Run(Controller const &controller, Renderer &renderer,
           std::size_t target_frame_duration);
  std::string GetScore() const;

 private:
  Player player1;
  Player player2;
  Ball ball;

  std::string score{"0 - 0"};

  void Update(Player &player1, Player &player2, Ball &ball);
};

#endif