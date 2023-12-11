Rails.application.routes.draw do
  resources :ideas
root 'pages#homepage'
end
