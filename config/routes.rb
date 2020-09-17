Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations'}
  resources :posts, only: [:index, :create, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "posts#index"
end
