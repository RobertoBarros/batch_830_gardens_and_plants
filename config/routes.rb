Rails.application.routes.draw do
  resources :gardens, only: %i[index show] do
    resources :plants, only: :create
  end

  resources :plants, only: :destroy

  root to: 'gardens#index'
end
