Rails.application.routes.draw do
  root to: "users#show"
  resource :users, only: [:show]
  devise_for :users

end
