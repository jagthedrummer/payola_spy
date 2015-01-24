PayolaSpy::Engine.routes.draw do
  get 'subscriptions' => 'subscriptions#index'

  get 'subscriptions/:id' => 'subscriptions#show'

end
