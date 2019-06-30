Rails.application.routes.draw do
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
