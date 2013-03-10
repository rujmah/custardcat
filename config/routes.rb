Custardcat::Application.routes.draw do
  devise_for :users

  get "home/index"

  resources :jobs

  root to: "jobs#index"
end
