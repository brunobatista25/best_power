Rails.application.routes.draw do
  get 'home/index'

  get 'treinamento/home'
  # Defines the root path route ("/")
  # root "articles#index"

    #busca elemento
    get 'buscaelementos/links'
    get 'buscaelementos/inputsetextfield'
    get 'buscaelementos/botoes'
    get 'buscaelementos/textfields'
    get 'buscaelementos/radioecheckbox'
    get 'buscaelementos/dropdowneselect'
    get 'buscaelementos/textos'
    get 'buscaelementos/table'
    get 'buscaelementos/success'
    get 'buscaelementos/notfound'
    get 'buscaelementos/badrequest'
    get 'buscaelementos/internalservererror'
end
