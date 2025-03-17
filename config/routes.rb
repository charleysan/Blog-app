Rails.application.routes.draw do
   resources :posts
  resources :copics, only: [:index, :show]
end
