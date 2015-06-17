class Experience < ActiveRecord::Base

  validates :rating, :presence => true
  validates :venue_name, :presence => true



  belongs_to :user

end
