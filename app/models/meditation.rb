class Meditation < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "200x", thumb: "100x100>" }, default_url: "default_image.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  # mount_uploader :file, ArtUploader
end
