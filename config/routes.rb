Rails.application.routes.draw do
  resources :usuarios
  get 'welcome/bikes'

  get 'welcome/gear'

  get 'welcome/services'

  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
