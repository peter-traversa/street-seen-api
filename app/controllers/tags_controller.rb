class TagsController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /tags
  def index
    @tags = Tag.all

    render json: @tags
  end

end
