class Team < ApplicationRecord

  validates :country, :nick_name, :captain, :coach, :region, presence: true

  has_many :team_matches, inverse_of: :team
  has_many :matches, through: :team_matches
  has_many :staffs, inverse_of: :team
  has_many :players, inverse_of: :team
end
