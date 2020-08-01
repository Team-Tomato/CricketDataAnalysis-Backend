class Staff < ApplicationRecord
  validates :name, :designation, :from, :to, :native, presence: true
end
