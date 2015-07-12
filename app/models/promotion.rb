class Promotion < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
