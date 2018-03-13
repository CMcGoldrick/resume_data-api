Rails.application.routes.draw do

  get '/students' => 'students#index'


  get '/educations' => 'educations#index'
  post '/educations' => 'educations#create'
  get '/educations/:id' => 'educations#show'
  patch '/educations/:id' => 'educations#update'
  delete '/educations/:id' => 'educations#destroy'

  get '/skills' => 'skills#index'
  post '/skills' => 'skills#create'
  get '/skills/:id' => 'skills#show'
  patch '/skills' => 'skills#update'
  delete '/skills' => 'skills#destroy'


end
