class TeamMatch < ApplicationRecord
	validates :toss_won_by, :choosed_to, :t1_score, :t2_score, :result, :won_by, :mom, :scores_by_over, :fow, presence: true
end
