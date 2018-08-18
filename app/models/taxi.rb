class Taxi < ActiveRecord::Base
  has_many through: :rides
end
