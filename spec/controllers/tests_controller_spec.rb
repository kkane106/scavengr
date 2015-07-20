require 'rails_helper'

RSpec.describe TestsController, :type => :controller do
	describe 'GET test#index' do
		it 'responds successfully with status 200' do
			expect(response).to be_success
			expect(response).to have_http_status(200)
		end
	end
end