class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :youtube_id
      t.string :image_url
      t.datetime :original_post_date

      t.timestamps
    end
  end
end
