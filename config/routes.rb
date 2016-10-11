Rails.application.routes.draw do
  get 'photos_controller', to: 'photos_controller#index'

  get 'photos_controller/show'

  root 'photos_controller#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
