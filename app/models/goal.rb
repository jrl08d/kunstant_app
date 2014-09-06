class Goal < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
