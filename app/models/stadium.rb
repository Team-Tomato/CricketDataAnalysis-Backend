class Stadium < ApplicationRecord

  #Vvalidations
  validates :name, :country, :city, :state, presence: true
  validates :latitude, :longitude, :capacity, presence: true, numericality: true

  # associations
  has_many :matches, dependent: :destroy

end
