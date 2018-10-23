class Api::V1::TagsController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /tags
  def index
    @tags = Tag.all

    render json: @tags
  end

  def show
    @tag = Tag.find(params[:id])

    render json: @tag
  end
end
