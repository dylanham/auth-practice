Rails.application.routes.draw do
  root 'static_pages#index'
  get 'sign-up', to: 'registrations#new'
  post 'sign-up', to: 'registrations#create'
  get 'sign-out', to: 'authentication#destroy'
end
