class Location < ActiveRecord::Base
  attr_accessible :region, :user_location

  def region_on_map
    @region_on_map = User.state.upcase
  end 

end
