Rails.application.routes.draw do
  get 'template/index'

  resources :users

  root to: redirect('/app')
  namespace :api, defaults: { format: :json } do
  end

  
  get '/app'        => 'application#show'

  get '/app/templates/*template' => 'template#index'

  
  get '/app/*route' => 'application#show'


end
