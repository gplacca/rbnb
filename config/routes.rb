Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :infrastructures
  get 'joke' => 'pages#joke', as: :joke
  get 'index' => 'infrastructures#index', as: :index
  get 'show' => 'infrastructures#show', as: :show


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
