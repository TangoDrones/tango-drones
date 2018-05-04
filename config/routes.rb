Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/contact'

  get 'products/index'
  get 'products/tango_drones'
  get 'products/tango_drones/hamilton'
  get 'products/tango_drones/eigen'
  get 'products/tango_drones/hoodlum'
  get 'products/tango_drones/hammer'
  get 'products/batteries'
  get 'products/motors'
  get 'products/escs'
  get 'products/propellers'
  resources :orders

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
