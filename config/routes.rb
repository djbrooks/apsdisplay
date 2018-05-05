Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :display
  get 'index' => 'display#index'
  root :to => 'display#index'
  get 'acctdisplay' => 'display#acctdisplay'
  root :to => 'display#acctdisplay'
  get 'csdisplay' => 'display#csdisplay'
  root :to => 'display#csdisplay'
  get 'engdisplay' => 'display#engdisplay'
  root :to => 'display#engdisplay'
  get 'facdisplay' => 'display#facdisplay'
  root :to => 'display#facdisplay'
  get 'hrdisplay' => 'display#hrdisplay'
  root :to => 'display#hrdisplay'
  get 'plandisplay' => 'display#plandisplay'
  root :to => 'display#plandisplay'
  get 'proddisplay' => 'display#proddisplay'
  root :to => 'display#proddisplay'
  get 'wh1display' => 'display#wh1display'
  root :to => 'display#wh1display'
  get 'wh2display' => 'display#wh2display'
  root :to => 'display#wh2display'
  get 'itdisplay' => 'display#itdisplay'
  root :to => 'display#itdisplay'

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
  get 'it' => 'settings#it'
  root :to => 'settings#it'
end
