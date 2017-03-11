class Story < ActiveRecord::Base
	has_many :sections
	belongs_to :category
end
