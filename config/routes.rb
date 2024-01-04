Rails.application.routes.draw do
  root to: 'tweet2s#index'
  resources :tweet2s, only: :index
end
