Rails.application.routes.draw do
  root to: 'samples#index'
  get 'samples/index'
  resources :methods, only: [:index]
  get '2gether',      to: 'samples#2gether'
  get 'tharntype',    to: 'samples#tharntype'
  get 'changetolove', to: 'samples#changetolove'
end
