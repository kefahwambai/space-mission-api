class ScientistSerializer < ActiveModel::Serializer
  attributes :name, :field_of_study, :avatar, :mission
  has_one :mission
  
end
