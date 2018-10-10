class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :latitude, :longitude, :img_url
  has_one :user
end
