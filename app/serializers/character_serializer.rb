class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :favorites
end