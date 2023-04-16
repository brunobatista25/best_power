Rails.application.routes.draw do

  #root
  root 'home#index'
  get 'home/index'


  #treinamento home
  get 'treinamento/home'

  #api batista
  get 'apibatista/sobre_api'
end
