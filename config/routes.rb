Rails.application.routes.draw do
  
get '/', to: 'products#index', as: 'index'

  post 'products/add'

  get 'application/cart'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
