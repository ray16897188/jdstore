# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  quantity    :integer
#  price       :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image       :string
#  photos      :string
#

class Product < ApplicationRecord

	has_many :cart_items

	mount_uploaders :photos, PhotosUploader
	mount_uploader :image, ImageUploader


	serialize :photos, JSON


	def self.search(value)
		where("title LIKE ? or description LIKE ?", "%#{value}%", "%#{value}%")
	end

end
