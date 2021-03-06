#include "controller.h"
#include <iostream>
#include "SDL.h"

void Controller::HandleInput(bool &running, Player &player1, bool &gameStarted) const {
  SDL_Event e;
  while (SDL_PollEvent(&e)) {
    if (e.type == SDL_QUIT) {
      running = false;
    } else if (e.type == SDL_KEYDOWN) {
      switch (e.key.keysym.sym) {
        case SDLK_SPACE:
          gameStarted=true; // Start game if not already started
          break;
        case SDLK_UP:
          gameStarted = true; // Start game if not already started
          player1.MoveUp();
          break;

        case SDLK_DOWN:
          gameStarted = true; // Start game if not already started
          player1.MoveDn();
          break;
      }
    }
  }
}