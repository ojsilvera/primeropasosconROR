Rails.application.routes.draw do
  resources :tasks
  resources :categories
  resources :institucions
  # get '/hola', to: 'welcome#hello'
  # root 'welcome#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
