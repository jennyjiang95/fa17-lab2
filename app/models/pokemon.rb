class Pokemon < ApplicationRecord
	belongs_to :trainer
	validates :name, length: { minimum: 2 }
end
