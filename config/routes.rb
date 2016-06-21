Rails.application.routes.draw do
  root to: 'pages#batman-vs-superman'
  get 'pages/batman'
  get 'pages/superman'
  post 'pages/batman-vs-superman', action: 'guardar_registro', controller: 'pages', as: 'algo'
  end