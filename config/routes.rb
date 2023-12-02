Rails.application.routes.draw do
  
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    omniauth_callbacks: "omniauth_callbacks"
  }
  
  root 'static_pages#top'
  
  devise_scope :user do
    get "user/:id", to: "users/registrations#detail"
    get "signup", to: "users/registrations#new"
    get "login", to: "users/sessions#new"
    delete "logout", to: "users/sessions#destroy"
  end

  authenticated :user do
    root 'static_pages#dashboard', as: :authenticated_root
  end
  
  unauthenticated :user do
    root 'static_pages#top', as: :unauthenticated_root
  end

end
