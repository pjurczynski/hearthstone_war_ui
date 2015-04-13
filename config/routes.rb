Rails.application.routes.draw do
  resources :decks, only: :index

  root to: 'decks#index'
end
