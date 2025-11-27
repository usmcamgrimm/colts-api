# Load seeds in order
load Rails.root.join("db/seeds/seasons.rb")
load Rails.root.join("db/seeds/players.rb")

# Load all other seeds in alphabetical order
(Dir[Rails.root.join("db/seeds/*.rb")] - [
  Rails.root.join("db/seeds/seasons.rb").to_s,
  Rails.root.join("db/seeds/players.rb").to_s
]).sort.each do |seed|
  load seed
end