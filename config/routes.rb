Rails.application.routes.draw do
  #get 'trainers/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'trainers#index'
end
