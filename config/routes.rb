Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :display
  get 'index' => 'display#index'
  root :to => 'display#index'
  get 'acctdisplay' => 'display#acctdisplay'
  root :to => 'display#acctdisplay'

resources :settings
  get 'planning' => 'settings#planning'
  root :to => 'settings#planning'
  get 'engineering' => 'settings#engineering'
  root :to => 'settings#engineering'
  get 'facilities' => 'settings#facilities'
  root :to => 'settings#facilities'
  get 'cs' => 'settings#cs'
  root :to => 'settings#cs'
  get 'hr' => 'settings#hr'
  root :to => 'settings#hr'
  get 'accounting' => 'settings#accounting'
  root :to => 'settings#accounting'
  get 'wh1' => 'settings#wh1'
  root :to => 'settings#wh1'
  get 'wh2' => 'settings#wh2'
  root :to => 'settings#wh2'
  get 'production' => 'settings#production'
  root :to => 'settings#production'
end
