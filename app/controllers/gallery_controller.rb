class GalleryController < ApplicationController
  def index
    @users = User.order(:state)
  end
end
