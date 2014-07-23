Rails.application.routes.draw do
  get '/img/1'=> 'application#first'
  get '/img/2' => 'application#second'
  get '/img/3' => 'application#third'
end
