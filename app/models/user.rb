class User < ActiveRecord::Base
  attr_accessible :blurb, :city, :first_name, :image_url, :last_name, :occupation, :sexuality, :state

  validates :city, :first_name, :image_url, :last_name, :occupation, :sexuality, :state, presence: true

  validates :image_url, allow_blank: true, format: {
  with: %r{\.(gif|jpg|png)\Z}i,
  message: 'must be a URL for GIF, JPG or PNG image.'
  }

  def full_name
    [first_name, last_name].join(" ")
  end

  def location
    [city, state].join(", ")
  end

end



  
