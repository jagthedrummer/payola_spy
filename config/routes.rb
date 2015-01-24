PayolaSpy::Engine.routes.draw do

  resources :subscriptions, :only => [:index,:show]

  root 'subscriptions#index'
end
