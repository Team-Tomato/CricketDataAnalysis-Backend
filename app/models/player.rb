class Player < ApplicationRecord

	validates :name, :age, :type, :bat_style, :bowl_style, :home_towm, presence: true

  has_many :team_match_players, inverse_of: :player
  has_many :team_matches, through: :team_match_players
  belongs_to :team, inverse_of: :players
end
