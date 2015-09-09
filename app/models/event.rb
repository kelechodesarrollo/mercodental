class Event < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates :date, presence: true
end
