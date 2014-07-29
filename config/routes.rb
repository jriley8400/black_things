Rails.application.routes.draw do
  get '/img/:id' => 'application#show'
  get '/new_img' => 'application#new'
  get '/create_img' => 'application#create'
  get '/img/:id/edit' => 'application#edit'
  get '/update_img/:id' => 'application#update'
  get '/img/:id/destroy' => 'application#destroy'
  root :to => "application#new"
end
