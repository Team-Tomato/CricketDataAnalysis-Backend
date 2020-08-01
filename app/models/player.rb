class Player < ApplicationRecord
	validates :name, :age, :type, :bat_style, :bowl_style, :home_towm, presence: true
end
