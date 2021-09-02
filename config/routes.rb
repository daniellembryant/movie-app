Rails.application.routes.draw do
   
  get "/actors" => "movies#index"
  post "/actors" => "movies#create"
  get "/actors/:id" => "movies#show"
  patch "/actors/:id" => "movies#update"
  delete "/actors/:id" => "movies#destroy"
  delete "/actors/:id" => "movies#destroy"

  get "/movies" => "movies_twos#index"
  post "/movies" => "movies_twos#create"
  get "/movies/:id" => "movies_twos#show"
  patch "/movies/:id" => "movies_twos#update"
  delete "/movies/:id" => "movies_twos#destroy"

end
