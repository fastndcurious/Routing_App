Rails.application.routes.draw do
  get 'pages', to: 'pages#about'
  get 'pages', to: 'pages#contact'
  get 'leadgen/advertising/asdf/lead', to: 'pages#contact', as: 'lead'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
