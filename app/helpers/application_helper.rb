module ApplicationHelper

  def video_thumbnail(video)
    if video.image_url.present?
      video.image_url
    else
      "https://img.youtube.com/vi/#{video.youtube_id}/hqdefault.jpg"
    end
  end
end
