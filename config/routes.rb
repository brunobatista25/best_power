Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  #treinamento home
  get 'treinamento/home'

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
 
  #mudanca de foco
  get 'mudancadefoco/alert'
  get 'mudancadefoco/iframe'
  get 'mudancadefoco/janela'
  get 'mudancadefoco/newwindow'
  get 'mudancadefoco/modal'

  #widgets
  get 'widgets/accordion'
  get 'widgets/autocomplete'
  get 'widgets/datapicker'

  #iteracoes
  get 'iteracoes/draganddrop'
  get 'iteracoes/mousehover'

  #outros
  get 'outros/uploaddearquivos'
  post 'outros/uploaddearquivos'
  get 'outros/scroll'

  #auth
  get 'basicauth/home'

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
