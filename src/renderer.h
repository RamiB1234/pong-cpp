#ifndef RENDERER_H
#define RENDERER_H

#include <vector>
#include "SDL.h"
#include "player.h"
#include "ball.h"
#include <string>

class Renderer {
 public:
  Renderer(const std::size_t screen_width, const std::size_t screen_height);
  ~Renderer();

  void Render(Player const &player1, Player const &player2, Ball const &ball);
  void UpdateWindowTitle(std::string score, int fps);

 private:
  SDL_Window *sdl_window;
  SDL_Renderer *sdl_renderer;

  const std::size_t screen_width;
  const std::size_t screen_height;
};

#endif