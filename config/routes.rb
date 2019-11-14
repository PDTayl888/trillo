Rails.application.routes.draw do
  # get 'cards/index'
  get "main" => "cards#index"
  post "new_card" => "cards#create"
  root 'cards#index'

  resources :cards
end
