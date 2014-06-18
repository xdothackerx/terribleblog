IvanTheTerriblesBlog::Application.routes.draw do

  resources :posts do
    resources :comments
  end
  resources :replies

  root :to => 'posts#index'

end

