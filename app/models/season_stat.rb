class SeasonStat < ApplicationRecord
  belongs_to :player, optional: true
end
