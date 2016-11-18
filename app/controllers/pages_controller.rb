class PagesController < ApplicationController

	def home
	end

	def about
	end

	def blue_dot
		@bd_annual = Plan.find(1)
		@bd_monthly = Plan.find(2)
	end
	
end
