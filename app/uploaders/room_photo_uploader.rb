class RoomPhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end
