Rails.application.routes.draw do

  get '/students' => 'students#index'


  get '/educations' => 'educations#index'
  post '/educations' => 'educations#create'
  get '/educations/:id' => 'educations#show'
  patch '/educations/:id' => 'educations#update'
  delete '/educations/:id' => 'educations#destroy'


end
