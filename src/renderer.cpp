#include "renderer.h"
#include <iostream>
#include <string>

Renderer::Renderer(const std::size_t screen_width,
                   const std::size_t screen_height)
    : screen_width(screen_width),
      screen_height(screen_height){
  // Initialize SDL
  if (SDL_Init(SDL_INIT_VIDEO) < 0) {
    std::cerr << "SDL could not initialize.\n";
    std::cerr << "SDL_Error: " << SDL_GetError() << "\n";
  }

  // Create Window
  sdl_window = SDL_CreateWindow("Pong Game", SDL_WINDOWPOS_CENTERED,
                                SDL_WINDOWPOS_CENTERED, screen_width,
                                screen_height, SDL_WINDOW_SHOWN);

  if (nullptr == sdl_window) {
    std::cerr << "Window could not be created.\n";
    std::cerr << " SDL_Error: " << SDL_GetError() << "\n";
  }

  // Create renderer
  sdl_renderer = SDL_CreateRenderer(sdl_window, -1, SDL_RENDERER_ACCELERATED);
  if (nullptr == sdl_renderer) {
    std::cerr << "Renderer could not be created.\n";
    std::cerr << "SDL_Error: " << SDL_GetError() << "\n";
  }
}

Renderer::~Renderer() {
  SDL_DestroyWindow(sdl_window);
  SDL_Quit();
}

void Renderer::Render(Player const &player1, Player const &player2, Ball const &ball) {
  SDL_Rect block;

  // Clear screen
  SDL_SetRenderDrawColor(sdl_renderer, 0x1E, 0x1E, 0x1E, 0xFF);
  SDL_RenderClear(sdl_renderer);

  // Render player 1
    SDL_SetRenderDrawColor(sdl_renderer, 0xFF, 0xFF, 0xFF, 0xFF);
    block.x = static_cast<int>(player1.x_pos);
    block.y = static_cast<int>(player1.y_pos);
    block.w= static_cast<int>(player1.width);
    block.h= static_cast<int>(player1.height);
    SDL_RenderFillRect(sdl_renderer, &block);

    // Render player 2
    block.x = static_cast<int>(player2.x_pos);
    block.y = static_cast<int>(player2.y_pos);
    block.w= static_cast<int>(player2.width);
    block.h= static_cast<int>(player2.height);
    SDL_RenderFillRect(sdl_renderer, &block);

    // Render ball
    block.x = static_cast<int>(ball.x_pos);
    block.y = static_cast<int>(ball.y_pos);
    block.w= static_cast<int>(ball.radius);
    block.h= static_cast<int>(ball.radius);
    SDL_SetRenderDrawColor(sdl_renderer, 0x00, 0xFF, 0x00, 0x00);
    SDL_RenderFillRect(sdl_renderer, &block);

  // Update Screen
  SDL_RenderPresent(sdl_renderer);
}

void Renderer::UpdateWindowTitle(std::string score, int fps) {
  std::string title{"Pong Game - Score: "+ score +" FPS: " + std::to_string(fps)};
  SDL_SetWindowTitle(sdl_window, title.c_str());
}
