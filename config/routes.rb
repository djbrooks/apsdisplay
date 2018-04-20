Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :display
  get 'index' => 'display#index'
  root :to => 'display#index'
  get 'planning' => 'settings#planning'
  root :to => 'settings#planning'
  get 'engineering' => 'settings#engineering'
  root :to => 'settings#engineering'
  get 'facilities' => 'settings#facilities'
  root :to => 'settings#facilities'

end
