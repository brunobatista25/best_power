Rails.application.routes.draw do

resources :users

 #root
 root 'home#index' # ok
 get 'home/index' # ok

 #treinamento home
 get 'treinamento/home' # falta js

 #busca elemento
 get 'buscaelementos/links' # ok
 get 'buscaelementos/inputsetextfield' # ok
 get 'buscaelementos/botoes' # falta js
 get 'buscaelementos/textfields' #nao achei
 get 'buscaelementos/radioecheckbox' # falta js
 get 'buscaelementos/dropdowneselect' # falta js
 get 'buscaelementos/textos' # ok
 get 'buscaelementos/table' # ok
 get 'buscaelementos/success' # ok
 get 'buscaelementos/notfound' # ok
 get 'buscaelementos/badrequest' # ok
 get 'buscaelementos/internalservererror' # ok

 #mudanca de foco
 get 'mudancadefoco/alert' # funcionando js
 get 'mudancadefoco/iframe' # ok
 get 'mudancadefoco/janela' #ok
 get 'mudancadefoco/newwindow' # ok
 get 'mudancadefoco/modal' # falta js

 #widgets
 get 'widgets/accordion'  # falta js
 get 'widgets/autocomplete' # falta js
 get 'widgets/datapicker' # falta js

 #iteracoes
 get 'iteracoes/draganddrop' # falta js
 get 'iteracoes/mousehover' # falta js

 #outros
 get 'outros/uploaddearquivos' # falta js
 post 'outros/uploaddearquivos' # falta js
 get 'outros/scroll' # ok

 #auth
 get 'basicauth/home' # dando erro

 #api
 get 'api/home_api' # falta js
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
 get 'http/codigo_informacoes' # falta js
 get 'http/codigo_sucesso' # falta js
 get 'http/codigo_redirecionamento' # falta js
 get 'http/codigo_erro_cliente' # falta js
 get 'http/codigo_erro_servidor' # falta js

 #api batista
 get 'apibatista/sobre_api' # ok

 #cursos
 get 'cursos/home' # ok

end
