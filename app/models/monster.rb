class Monster < ActiveRecord::Base

  has_and_belongs_to_many :items
  has_and_belongs_to_many :locations

end
