class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :college, :photo
  has_many :season_stats
  belongs_to :season
end
