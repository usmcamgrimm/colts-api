class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :college, :photo

  belongs_to :season
end
