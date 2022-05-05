Rails.application.routes.draw do

  get "/students" => "students#index"
  post "/students" => "students#create"
  get "/students/:id" => "students#show"
  patch "/students/:id" => "students#update"
  delete "/students/:id" => "students#destroy"


  post "/users" => "users#create"
  post "/sessions" => "sessions#create"


  get "/educations" => "educations#index"

  get "/experiences" => "experiences#index"

  post "/experiences" => "experiences#create"

  get "/skills" => "skills#index"

  get "/capstones" => "capstones#index"

end
