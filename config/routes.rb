Rails.application.routes.draw do
  
  # resources :posts
  # resources :sharks

  resources :sharks do
    resources :posts
  end

  root 'sharks#index'
  # match "sharks/index", :to => "sharks#index", :via => :get

  # get "sharks"
  #get 'sharks', to:'sharks#index'
  
  # get 'sharks', action: :index, controller: 'sharks'
  # get "/sharks"ss
  # root 'sharks#index'
  
  #root 'sharks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
