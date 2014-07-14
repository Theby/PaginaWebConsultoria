Rails.application.routes.draw do 

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  

  get 'contactanos/contactanos'


  get 'contratanos/contratanos'


  # Ruta a la vista sobre nosotros
  get 'sobre_nosotros/sobre_nosotros'
  # Ruta al perfil de Charles Montefusco
  get 'sobre_nosotros/charlesmontefusco'
  # Ruta al perfil de Fernando Salas 
  get 'sobre_nosotros/fernandosalas'


  get 'trayectoria_laboral/trayectoria_laboral'


  get 'fundamentos_institucionales/fundamentos_institucionales'
  get 'fundamentos_institucionales/objetivos'


  # Ruta al index de la página web
  get 'welcome/index'
  # Ruta al mapa del sitio
  get 'welcome/mapa_del_sitio'


  # You can have the root of your site routed with "root"
  root 'welcome#index'


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
