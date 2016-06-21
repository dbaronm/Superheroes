Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

  root to: 'pages#batman-vs-superman'
  get 'pages/batman'
  get 'pages/superman'
  post 'pages/batman-vs-superman', action: 'guardar_registro', controller: 'pages', as: 'algo'
  end