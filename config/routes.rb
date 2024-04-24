Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get '/*page_name', to: 'roll#show'
end
