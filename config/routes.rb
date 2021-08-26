Rails.application.routes.draw do
  get "/actor", controller: "movies", action: "actors_method" 
  get "/movie", controller: "movies_twos", action: "movies_twos_method" 
  get "/all_movies", controller: "movies_twos", action: "all_movies_method" 
end
