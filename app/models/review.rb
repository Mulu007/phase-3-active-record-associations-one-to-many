class Review < ActiveRecord::Base
  belongs_to :game
end

# Also, the name of the symbol we are passing to belongs_to must be singular: