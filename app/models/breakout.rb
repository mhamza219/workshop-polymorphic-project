class Breakout < ApplicationRecord
		has_many :Workshop_activities, as: :activity
end
