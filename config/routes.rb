Rails.application.routes.draw do
  get 'users/bookings'
    get 'users/mybookings'
  devise_for :users
  root to: 'pages#home'
  resources :infrastructures
  get 'joke' => 'pages#joke', as: :joke


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
