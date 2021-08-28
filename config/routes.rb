Rails.application.routes.draw do
  get "/actor", controller: "movies", action: "actors_method" 
  get "/movie", controller: "movies_twos", action: "movies_twos_method" 
  get "/all_movies", controller: "movies_twos", action: "all_movies_method" 
  get "single_actor_query", controller: "movies", action: "single_actor_query"
  get "/single_actor_url_segment/:input", controller: "movies", action: "single_actor_url_segment"
  post "single_actor_query", controller: "movies", action: "single_actor_query"
end
