class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :latitude, :longitude, :img_url, :tags
  has_one :user
end
