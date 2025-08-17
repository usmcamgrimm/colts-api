# Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each do |seed|
#   load seed
# end

# db/seeds.rb

# Run these in the right order
load Rails.root.join('db/seeds/season.rb')
load Rails.root.join('db/seeds/players.rb')

(Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')] - [
  Rails.root.join('db/seeds/season.rb').to_s,
  Rails.root.join('db/seeds/players.rb').to_s
]).sort.each do |seed|
  load seed
end
