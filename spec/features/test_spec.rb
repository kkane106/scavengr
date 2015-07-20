require 'rails_helper'

RSpec.describe Test, :type => :model do
	it "has a valid factory" do
		FactoryGirl.create(:test).should be_valid
	end
end