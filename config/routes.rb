Rails.application.routes.draw do
  root to: redirect('/app')
  namespace :api, defaults: { format: :json } do
  end

  get '/app'        => 'application#show'
  get '/app/*route' => 'application#show'
end
