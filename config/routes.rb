Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root 'welcome#index'
  get 'sobre' => 'welcome#sobre', as: :sobre

  resources :sessions, only: [:new, :create, :destroy]
  # get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  # resources :participantes

  resources :participantes do
    # collection do
    #   get 'agenda'
    # end
    get 'agenda' => 'participantes#agenda', as: :agenda
  end

end
