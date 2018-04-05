class Photo < ApplicationRecord
  mount_uploader :image_url, ImageUrlUploader
end
