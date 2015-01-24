PayolaSpy::Engine.routes.draw do

  resources :subscriptions, :only => [:index,:show]
  resources :stripe_webhooks, :only => [:index,:show]

  root 'subscriptions#index'
end
