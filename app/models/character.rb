class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show


def saying
  self.catchphrase
  binding.pry
end

end
