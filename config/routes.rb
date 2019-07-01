Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcome/index'
  root 'welcome#index'

  # resources :participantes

  resources :participantes do
    # collection do
    #   get 'agenda'
    # end
    get 'agenda' => 'participantes#agenda', as: :agenda
  end

end
