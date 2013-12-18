class VisitorsController < ApplicationController 
	def new
		@owner = Owner.new
	#	render 'owners/new'
	end
end