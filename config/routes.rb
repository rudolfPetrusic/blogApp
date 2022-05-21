Rails.application.routes.draw do
 


  resources :articles
  devise_for :users, :controllers => {registrations: 'registrations'}
  
  root "pages#index"

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
