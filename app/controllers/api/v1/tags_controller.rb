class Api::V1::TagsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show]
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
