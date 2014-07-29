Rails.application.routes.draw do
  get '/img/:id' => 'images#show'
  get '/new_img' => 'images#new'
  get '/create_img' => 'images#create'
  get '/img/:id/edit' => 'images#edit'
  get '/update_img/:id' => 'images#update'
  get '/img/:id/destroy' => 'images#destroy'
 
end
