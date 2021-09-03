actor = Actor.new(first_name: "Viola", last_name: "Davis", known_for: "Doubt", movie_id: 1})


actor = Actor.new({first_name: "Meryl", last_name: "Streep", known_for: "The Devil Wears Prada", movie_id: 1})


actor = Actor.new({first_name: "Dwayne", last_name: "Johnson", known_for: "Jungle Cruise", movie_id: 2})


actor = Actor.new({first_name: "Emily", last_name: "Blunt", known_for: "The Quiet Place 2", movie_id: 2})


# actor = Actor.first
# actor = Actor.last
# Actor.find(1)
# Actor.where(:first_name) 

# actor = Actor.find(2)
# actor.destroy

# actor = Actor.find_by(known_for: "The Devil Wears Prada")
# actor.update(known_for: "Doubt")

# Actor.destroy_all

# movie = Movie.new({title:"Bridesmaids", year: 2011, plot: "Competition between the maid of honor and a bridesmaid, over who is the bride's best friend, threatens to upend the life of an out-of-work pastry chef." })
# movie.save

# movie = Movie.new({title:"Grownups", year: 2010, plot: "After their high school basketball coach passes away, five good friends and former teammates reunite for a Fourth of July holiday weekend.." })
# movie.save