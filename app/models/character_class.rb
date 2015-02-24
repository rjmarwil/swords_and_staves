class CharacterClass < ActiveRecord::Base

  has_and_belongs_to_many :abilities
  has_and_belongs_to_many :special_items
  has_and_belongs_to_many :characters

end
