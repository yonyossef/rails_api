class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :employees
end
