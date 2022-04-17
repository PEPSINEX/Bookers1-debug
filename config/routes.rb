Rails.application.routes.draw do
  root 'homes#top'

  get 'homes/top', to: 'homes#top'
  resources :books
end
