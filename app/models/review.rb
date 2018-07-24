class Review < ActiveRecord::Base

	belongs_to :product
	belongs_to :user

	validates :product, presence: true
	validates :user, presence: true
	validates :description, presence: { message: "You cannot add an empty review!" }
	validates :rating, presence: true

end
