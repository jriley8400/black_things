Rails.application.routes.draw do
  get '/img/:id' => 'application#show'
  get '/new_img' => 'application#new'
  get '/create_img' => 'application#create'

end
