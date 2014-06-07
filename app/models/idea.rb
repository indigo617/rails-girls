class Idea < ActiveRecord::Base
mount_uploader :picture, PictureUploader
validates_presence_of(:name,:description)
validates_length_of(:name, maximum:10)
end
