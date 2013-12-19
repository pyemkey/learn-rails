class VisitorsController < ApplicationController 
	def new
		@owner = Owner.new
		flash.now[:notice] = "I will be one of the NETGURU teammate!"
		flash.now[:alert] = "First what I have to do is call there"
	end
end