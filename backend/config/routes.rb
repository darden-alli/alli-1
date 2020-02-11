Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :resource_cards
  get 'auth/linkedin/callback' => 'auth#gettoken'
end
