class PlanetSerializer < ActiveModel::Serializer
  attributes :name, :distance_from_earth, :nearest_star, :image
  has_many :missions
  
end
