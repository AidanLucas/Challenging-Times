Rails.application.routes.draw do

  get 'pages', to: 'pages#home', as: 'pages'

  get 'pages/about', to: 'pages#about', as: 'about_us'

  get 'lizard/:number', to: 'pages#lizard', as: 'lizards'
end
