class StaticController < ApplicationController
  def index
    @featured_video = Video.first
    @videos = Video.all
  end

  def about; end
end
