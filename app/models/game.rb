class Game < ActiveRecord::Base
  has_many :reviews

end

# Just like with belongs_to, following naming conventions is important: we use the plural for the has_many macro.