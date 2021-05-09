class FavoritesSerializer < ActiveModel::Serializer
  attributes :id,:name
  has_many :caracters
end
