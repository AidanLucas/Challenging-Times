Rails.application.routes.draw do

  get 'pages', to: 'pages#home', as: 'pages'

  get 'pages/about_us', to: 'pages#about', as: 'about'
end
