Rails.application.routes.draw do

  get 'users/new'

  root "staticpage#home"

  get '/helf', to: 'staticpage#help', as: 'helf'

  get 'about', to: 'staticpage#about'

  get '/contact', to: 'staticpage#contact'

  get '/signup', to: 'users#new'

  post '/signup',  to: 'users#create'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
