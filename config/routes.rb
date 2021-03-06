Rails.application.routes.draw do

  resources :users
  #root
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
  get 'api/home_api'
  get 'api/o_que_e_api'
  get 'api/o_que_e_cliente_servidor'
  get 'api/o_que_e_requisicao'
  get 'api/o_que_e_url'
  get 'api/o_que_e_header'
  get 'api/o_que_e_body'
  get 'api/o_que_e_resposta'
  get 'api/o_que_e_metodos'

  #verbos
  get 'verbos/get'
  get 'verbos/post'
  get 'verbos/put'
  get 'verbos/delete'

  #http
  get 'http/codigo_http'
  get 'http/codigo_informacoes'
  get 'http/codigo_sucesso'
  get 'http/codigo_redirecionamento'
  get 'http/codigo_erro_cliente'
  get 'http/codigo_erro_servidor'

  #api batista
  get 'apibatista/sobre_api'

  #cursos

  get 'cursos/home'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
