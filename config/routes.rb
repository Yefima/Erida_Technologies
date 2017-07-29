Rails.application.routes.draw do
  get 'welcome/index'

  get 'erida_technologies/home' => "erida_technologies#home"

  get 'erida_technologies/help'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root  'welcome#index'
end
