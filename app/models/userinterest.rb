class Userinterest < ApplicationRecord
  belongs_to :interest
  belongs_to :user
end
