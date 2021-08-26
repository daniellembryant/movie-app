actor = Actor.new(first_name: "Viola", last_name: "Davis", known_for: "Doubt")
actor.save

actor = Actor.new({first_name: "Meryl", last_name: "Streep", known_for: "The Devil Wears Prada"})
actor.save

actor = Actor.new({first_name: "Dwayne", last_name: "Johnson", known_for: "Jungle Cruise"})
actor.save

actor = Actor.new({first_name: "Emily", last_name: "Blunt", known_for: "The Quiet Place 2"})
actor.save

actor = Actor.first
actor = Actor.last
Actor.find(1)
Actor.where(:first_name) 

actor = Actor.find(2)
actor.destroy

actor = Actor.find_by(known_for: "The Devil Wears Prada")
actor.update(known_for: "Doubt")

Actor.destroy_all