class Post < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :title, presence: true
	has_many :comments, dependent: :destroy
end
