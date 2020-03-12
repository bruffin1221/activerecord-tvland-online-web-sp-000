class Show < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :character
  has_many :actors, through: :characters

def build_network
  self
end

end
