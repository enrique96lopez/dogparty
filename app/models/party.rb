class Party < ApplicationRecord
	has_many :users
	devise :rememberable
end
