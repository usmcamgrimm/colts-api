class Player < ApplicationRecord
  has_many :season_stats, dependent: :destroy
  accepts_nested_attributes_for :season_stats
end
