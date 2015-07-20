class HomeController < ApplicationController

	def index
	end

	def json
		content_type :json
		return {:json => ["test1","test2","test3"]}.to_json
	end
end