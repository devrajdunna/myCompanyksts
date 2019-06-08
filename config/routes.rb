Rails.application.routes.draw do
  get 'welcome/Images'
  get 'welcome/index'
  get 'welcome/menu1'
  get 'articles/menu'
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
