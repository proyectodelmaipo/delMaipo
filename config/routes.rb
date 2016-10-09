Rails.application.routes.draw do

resources :usuario_ms
 
  get 'usuario_ms/new'

  get 'usuario_ms/create'

  get 'usuario_ms/show'

  get 'usuario_ms/edit'

  get 'usuario_ms/update'

  get 'usuario_ms/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
