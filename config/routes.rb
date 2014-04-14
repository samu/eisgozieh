Rails.application.routes.draw do
  root 'static#index'

  get 'search', to: 'search#all'
end
