Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :display
  get 'index' => 'display#index'
  root :to => 'display#index'

end
