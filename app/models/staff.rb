class Staff < ApplicationRecord

  validates :name, :designation, :from, :to, :native, presence: true

  belongs_to :team, inverse_of: :staffs
end
