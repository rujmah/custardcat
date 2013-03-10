Custardcat::Application.routes.draw do
  get "home/index"

  resources :jobs

  root to: "home#index"
end
