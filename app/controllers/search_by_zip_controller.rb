class SearchByZipController < ApplicationController
	#index method responds to HTTP GET
	def index
		@firstline = Market.first
		render :json => @firstline
	end
end
