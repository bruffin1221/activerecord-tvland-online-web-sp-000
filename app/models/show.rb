class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters

def build_network(name)
  self.net
  binding.pry
end

end
