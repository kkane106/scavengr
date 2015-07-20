class HomeController < ApplicationController

	def index
	end

	def show
		@json = {:json => ["test1","test2","test3"]}.to_json
		return @json
	end
end