Rails.application.routes.draw do

  root "staticpage#home"

  get '/helf', to: 'staticpage#help', as: 'helf'

  get 'about', to: 'staticpage#about'

  get '/contact', to: 'staticpage#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
