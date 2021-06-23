Rails.application.routes.draw do
  resources :users
  resources :orders, only: [:index, :show, :create, :destroy]
	root 'welcome#landing_page'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
