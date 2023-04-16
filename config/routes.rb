Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  #treinamento home
  #falta user
  get 'treinamento/home' # ok

  #busca elemento
  #falta user
  get 'buscaelementos/links' # ok
  get 'buscaelementos/inputsetextfield' # ok
  get 'buscaelementos/botoes'
  get 'buscaelementos/textfields' # ok
  get 'buscaelementos/radioecheckbox'
  get 'buscaelementos/dropdowneselect'
  get 'buscaelementos/textos' # ok
  get 'buscaelementos/table' # ok
  get 'buscaelementos/success' # ok
  get 'buscaelementos/notfound' # ok
  get 'buscaelementos/badrequest' # ok
  get 'buscaelementos/internalservererror' #ok
 
  #mudanca de foco
  #falta user
  get 'mudancadefoco/alert' # ok
  get 'mudancadefoco/iframe' # ok
  get 'mudancadefoco/janela' # ok
  get 'mudancadefoco/newwindow' # ok
  get 'mudancadefoco/modal' 

  #widgets
  #falta user
  get 'widgets/accordion' # ok
  get 'widgets/autocomplete'
  get 'widgets/datapicker' # ok

  #iteracoes
  #falta user
  get 'iteracoes/draganddrop' # ok
  get 'iteracoes/mousehover' # ok

  #outros
  #falta user
  get 'outros/uploaddearquivos' # ok
  post 'outros/uploaddearquivos' # ok
  get 'outros/scroll' # ok

  #auth
  get 'basicauth/home' #not

  #api
  get 'api/home_api' # ok
  get 'api/o_que_e_api' # ok
  get 'api/o_que_e_cliente_servidor' # ok
  get 'api/o_que_e_requisicao' # ok
  get 'api/o_que_e_url' # ok
  get 'api/o_que_e_header' # ok
  get 'api/o_que_e_body' # ok
  get 'api/o_que_e_resposta' # ok
  get 'api/o_que_e_metodos' # ok

  #verbos
  get 'verbos/get' # ok
  get 'verbos/post' # ok
  get 'verbos/put' # ok
  get 'verbos/delete' # ok

  #http
  get 'http/codigo_http' # ok
  get 'http/codigo_informacoes' # ok
  get 'http/codigo_sucesso' # ok
  get 'http/codigo_redirecionamento' # ok
  get 'http/codigo_erro_cliente' # ok
  get 'http/codigo_erro_servidor' # ok

  #api batista
  get 'apibatista/sobre_api' # ok

  #cursos
  get 'cursos/home'

end
