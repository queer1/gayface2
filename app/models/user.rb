class User < ActiveRecord::Base
  attr_accessible :blurb, :city, :first_name, :image_url, :last_name, :occupation, :sexuality, :state
end
