Rails.application.routes.draw do

  get '/students' => 'students#index'

  get '/experiences' => 'experiences#index'
  get '/experiences/:id' => 'experiences#show'
  post '/experiences' => 'experiences#create'
  patch '/experiences/:id' => 'experiences#update'
  delete '/experiences/:id' => 'experiences#destroy'

  get '/capstones' => 'capstones#index'
  get '/capstones/:id' => 'capstones#show'
  post '/capstones' => 'capstones#create'
  patch '/capstones/:id' => 'capstones#update'
  delete '/capstones/:id' => 'capstones#destroy'

  get '/educations' => 'educations#index'
  post '/educations' => 'educations#create'
  get '/educations/:id' => 'educations#show'
  patch '/educations/:id' => 'educations#update'
  delete '/educations/:id' => 'educations#destroy'



end
