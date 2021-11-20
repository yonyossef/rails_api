class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :place
end
