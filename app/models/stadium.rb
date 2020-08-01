class Stadium < ApplicationRecord

  validates :name, :country, :city, :state, presence: true
  validates :latitude, :longitude, :capacity, presence: true, numericality: true

  has_many :matches, dependent: :destroy, inverse_of: :stadium

end
