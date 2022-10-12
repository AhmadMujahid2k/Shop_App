Rails.application.routes.draw do
  get 'welcome/index'

  resources :shops do
    resources :products
  end

  root 'welcome#index'
end
