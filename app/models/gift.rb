class Gift < ActiveRecord::Base
	has_many :gift_occasions
	has many :occasions, through: :gift_occasions
end
