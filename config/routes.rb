Rails.application.routes.draw do
  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #En este caso el PATH es 'hola', el controlador es 'welcome' y su acción es 'hello'
  get 'hola', to: 'welcome#hello'
end
