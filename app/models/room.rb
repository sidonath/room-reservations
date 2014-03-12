class Room < ActiveRecord::Base
  has_many :reservations
  mount_uploader :photo, RoomPhotoUploader
end
