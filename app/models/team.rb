class Team < ApplicationRecord
	validates :country, :nick_name, :captain, :coach, :region, presence: true
end
