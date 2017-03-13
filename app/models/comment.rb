class Comment < ActiveRecord::Base
	is_impressionable
	
	belongs_to :story
end
