class ArtworkTagsController < ApplicationController
  belongs_to :artworks
  belongs_to :tags
end
