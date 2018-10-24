class Api::V1::ArtworksController < ApplicationController
  skip_before_action :authorized
  before_action :set_artwork, only: [:show, :update, :destroy]

  # GET /artworks
  def index
    @artworks = Artwork.all

    render json: @artworks
  end

  # GET /artworks/1
  def show
    render json: @artwork
  end

  # POST /artworks
  def create
    @artwork = Artwork.new(artwork_params)
    
    if @artwork.save
      render json: @artwork, status: :created
    else
      render json: @artwork.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artwork
      @artwork = Artwork.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def artwork_params
      params.permit(:nickname, :user_id, :latitude, :longitude, :img_url, :tags)
    end
end
