class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :year, :oppname, :oppcity, :week, :gametime, :gamedate, :location, :oppimage, :result, :score, :stadium, :map

  has_many :players
end
