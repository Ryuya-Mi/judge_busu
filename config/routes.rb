Rails.application.routes.draw do
  root to: 'busus#index'
  resource :busu, only: [:index]
end
