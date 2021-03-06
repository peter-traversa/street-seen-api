class Api::V1::ArtworkTagsController < ApplicationController
  skip_before_action :authorized, only: [:index, :create]
  before_action :set_tag, only: [:show]

  def index
    @artwork_tags = ArtworkTag.all

    render json: @artwork_tags
  end

  def create
    @artwork_tag = ArtworkTag.new(artwork_tag_params)

    if @artwork_tag.save
      render json: @artwork_tag, status: :created
    else
      render json: @artwork_tag.errors, status: :unprocessable_entity
    end
  end

  private

    def set_tag
      @artwork_tag = ArtworkTag.find(params[:id])
    end

    def artwork_tag_params
      params.permit(:tag_id, :artwork_id)
    end

end
