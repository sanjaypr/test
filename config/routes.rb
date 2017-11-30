Rails.application.routes.draw do
  #get 'welcom/Index'

  match ':controller/:action/(:id)', via: :get

  root 'welcom#Index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
