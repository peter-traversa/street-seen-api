class ArtworkTagSerializer < ActiveModel::Serializer
  attributes :id, :artwork_id, :tag_id
  belongs_to :artwork
  belongs_to :tag
end
