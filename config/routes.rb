Rails.application.routes.draw do
  root 'works#index'
  get 'works/index'
  get 'lists/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
