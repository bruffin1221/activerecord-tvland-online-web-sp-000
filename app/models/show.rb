class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters

def actors_list
actors.each{|a| puts "#{a.first_name} #{a.last_name}"}
end



end
