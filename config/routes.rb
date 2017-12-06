Rails.application.routes.draw do
  resources :users
  get 'quang/index'

  get 'quang/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
end
