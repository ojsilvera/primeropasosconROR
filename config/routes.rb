Rails.application.routes.draw do
  get '/hola', to: 'welcome#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
