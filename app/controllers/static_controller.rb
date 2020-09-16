class StaticController < ApplicationController
  def index
    @featured_video = Video.first
    @videos = Video.all
  end

  def about; end

  def letsencrypt
    binding.pry
    render text: "#{params[:id]}.#{ENV['LETS_ENCRYPT_KEY']}"
  end
end
