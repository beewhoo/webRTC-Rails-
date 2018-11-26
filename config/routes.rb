Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  resources :sessions, only:[:create]

  mount ActionCable.server, at: '/cable'
end
