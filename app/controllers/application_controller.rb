class ApplicationController < ActionController::Base
	def show
    	@themes = Theme.all
  	end
end
