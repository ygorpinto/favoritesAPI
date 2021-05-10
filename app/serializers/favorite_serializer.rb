class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :infos
end
