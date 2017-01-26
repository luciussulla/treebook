Rails.application.routes.draw do
  get 'profiles/show'

  devise_for :views
  devise_for :users
  root to: "statuses#index"
  resources :statuses
  
  devise_scope :user do 
    get 'register', to: 'devise/registrations#new', as: :register
  end 
 
 get '/:profile_name', to: 'profiles#show'
  
end

