class StaticController < ApplicationController
  def index
    @featured_video = Video.first
    @videos = Video.all[1..-1]
  end

  def about; end
end
