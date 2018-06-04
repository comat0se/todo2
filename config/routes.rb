Rails.application.routes.draw do
  
  root "pages#home"
  get '/about', to: 'pages#about'
  get '/help', to: 'pages#help'
  
  # For details on the D,L available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos
end
