class Activity < ApplicationRecord
	validates :name, presence: true, length: { minimum: 5 }
	validates :day, presence: true 
end
