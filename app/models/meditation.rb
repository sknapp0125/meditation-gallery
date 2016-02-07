class Meditation < ActiveRecord::Base
  mount_uploader :file, ArtUploader
end
