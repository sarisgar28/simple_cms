Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.ht
end
