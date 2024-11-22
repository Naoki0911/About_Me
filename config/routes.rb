Rails.application.routes.draw do
  # get 'pages/home'
  # get 'pages/profile'
  # get 'pages/skills'
  # get 'pages/hobbies'
  # get 'pages/blogs'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'skills', to: 'pages#skills'
  get 'hobbies', to: 'pages#hobbies'
end
