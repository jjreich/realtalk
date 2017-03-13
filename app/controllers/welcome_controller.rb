class WelcomeController < ApplicationController
	impressionist

	def stats
    	@stories = Story.all
  	end
end
