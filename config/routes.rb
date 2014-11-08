Rails.application.routes.draw do
  root "stories#index"
  resources :episodes
  resources :stories do
    resources :episodes
  end
end
