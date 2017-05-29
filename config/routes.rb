Rails.application.routes.draw do
  root 'source_provider#index'

  get '/source_providers' => 'source_provider#list'

  get '/source_providers/:id' => 'source_provider#show'
end
