Rails.application.routes.draw do

  #home
  root 'home#index'
  get 'home/index'

  #curso
  get 'cursos/home'
end
