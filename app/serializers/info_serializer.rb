class InfoSerializer < ActiveModel::Serializer
  attributes :feetsize,:social
  belongs_to :favorite
end
