class InfoSerializer < ActiveModel::Serializer
  attributes :id,:feetsize,:social
  belongs_to :favorite
end
