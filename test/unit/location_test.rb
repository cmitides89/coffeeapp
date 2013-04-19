require 'test_helper'

class LocationTest < ActiveSupport::TestCase
	context "A Location" do
		setup do
			@location = Location.new
			@location.address = "22 king street"
			@location.save!		 
		end
	
	
		should "return a lat and a long" do

			assert_not_nil(@location.latitude)
			assert_not_nil(@location.longitude)
		end
		should "have lat and long " do
			
	end
end