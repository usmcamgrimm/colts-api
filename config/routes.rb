Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :players
      resources :seasons
    end
  end
end
