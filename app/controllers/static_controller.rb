class StaticController < ApplicationController
  def index
    @video = Video.find_by(title: 'FIVEFOURNO')
  end

  def about; end
end
