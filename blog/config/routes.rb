Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'welcome/index'
 
  root 'welcome#index'
end


Rails.application.routes.draw do
 
  resources :articles
 
  root 'welcome#index'
end