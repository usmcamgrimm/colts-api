class Player < ApplicationRecord
  has_many :season_stats, ->(player) { where(year: player.year) }, foreign_key: :year, primary_key: :year
  accepts_nested_attributes_for :season_stats
end
