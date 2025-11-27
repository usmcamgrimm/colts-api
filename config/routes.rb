Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :players, only: [:index, :show]
      resources :seasons, only: [:index, :show]
      resources :season_stats, only: [:index, :show]
    end
  end
end
