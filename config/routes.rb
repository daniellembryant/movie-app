Rails.application.routes.draw do
  get "/actor", controller: "movies", action: "actors_method" 
end
