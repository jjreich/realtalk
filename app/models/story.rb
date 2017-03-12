class Story < ActiveRecord::Base
	has_many :sections
	has_many :comments
	belongs_to :category
end
