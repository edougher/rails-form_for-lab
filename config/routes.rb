Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:show, :create, :edit, :update, :new]
  resources :school_classes, only: [:show, :create, :edit, :update, :new]

  ##  Alternately....
  ##  resources :students, except: [:destroy, :index]
  ##  resources :school_classes, except: [:destroy, :index]

end
