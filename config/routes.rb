Rails.application.routes.draw do
  resources :respuesta
  resources :pregunta
  resources :institucions
  resources :cargos
  resources :generos
  resources :books
  # get '/hola', to: 'welcome#hello'
  root 'welcome#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
