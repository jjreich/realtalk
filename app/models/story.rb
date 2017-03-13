class Story < ActiveRecord::Base
    is_impressionable

	has_many :sections
	has_many :comments
	belongs_to :category

end
