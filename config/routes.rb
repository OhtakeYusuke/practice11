Rails.application.routes.draw do
  root to: "users#show"
  resource to: "users#show"
  devise_for :users

end
