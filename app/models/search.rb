class Search < ApplicationRecord
	
	def search_condition
		conditions = Condition.all
		
		conditions = conditions.where(["name LIKE ?", "%#{condition}%"]) if conditions.present?
		return conditions
	end
end
