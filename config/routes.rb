Rails.application.routes.draw do

  get '/students' => 'students#index'
  get '/students/:id' => 'students#show'

  post '/students' => 'students#create'
  patch '/students/:id' => 'students#update'
  delete '/students/:id' => 'students#destroy'

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

  get '/skills' => 'skills#index'
  post '/skills' => 'skills#create'
  get '/skills/:id' => 'skills#show'
  patch '/skills' => 'skills#update'
  delete '/skills' => 'skills#destroy'



end
