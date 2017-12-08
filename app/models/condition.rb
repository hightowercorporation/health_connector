class Condition < ApplicationRecord
    belongs_to :user, optional: true
    has_many :treatments
    has_one :form
	
	def self.search(search)
		if search
			find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
		else
			find(:all)
		end
	end
end