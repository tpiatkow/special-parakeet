Rails.application.routes.draw do
  get 'staticpages/home'

  get 'staticpages/users'

  get 'staticpages/help'

  resources :finals
  resources :finalfinals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
