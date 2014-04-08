class Bar < ActiveRecord::Base
	validates :bar_id, :name, presence: true
	validates :bar_id, uniqueness: true
end
