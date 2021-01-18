#include "controller.h"
#include <iostream>
#include "SDL.h"

void Controller::HandleInput(bool &running, Player &player1, Player &player2) const {
  SDL_Event e;
  while (SDL_PollEvent(&e)) {
    if (e.type == SDL_QUIT) {
      running = false;
    } else if (e.type == SDL_KEYDOWN) {
      switch (e.key.keysym.sym) {
        case SDLK_w:
          player1.MoveUp();
          break;

        case SDLK_s:
          player1.MoveDn();
          break;
        case SDLK_UP:
          player2.MoveUp();
          break;

        case SDLK_DOWN:
          player2.MoveDn();
          break;
      }
    }
  }
}