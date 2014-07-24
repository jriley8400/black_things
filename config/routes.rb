Rails.application.routes.draw do
  get '/img/:id' => 'application#show'

end
