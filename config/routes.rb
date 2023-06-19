Rails.application.routes.draw do
  resources :courses
  get 'pages/about'

  get 'pages/location'

  # Вывод корневой страницы
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
