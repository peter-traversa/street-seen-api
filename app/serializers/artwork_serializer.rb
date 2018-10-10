class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :address, :latitude, :longitude, :img_url
  has_one :user
  has_one :artist
end
