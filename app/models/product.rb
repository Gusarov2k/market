class Product < ActiveRecord::Base
# add validates
	validates :title, :descriotion, :image_url, :price, presence: true
end
