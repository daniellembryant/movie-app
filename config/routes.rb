Rails.application.routes.draw do
   
  get "/actors" => "movies#index"

  get "/movies" => "movies_twos#index"

  post "/actors" => "movies#create"

  post "/movies" => "movies_twos#create"
  
  get "/actors/:id" => "movies#show"
  
  get "/movies/:id" => "movies_twos#show"

  patch "/actors/:id" => "movies#update"

  patch "/movies/:id" => "movies_twos#update"

  delete "/actors/:id" => "movies#destroy"

  delete "/movies/:id" => "movies_twos#destroy"



end
