Rails.application.routes.draw do
  devise_for :users
  root "stories#index"
  resources :episodes
  resources :stories do
    resources :episodes
  end
end
