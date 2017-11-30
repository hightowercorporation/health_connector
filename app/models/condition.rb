class Condition < ApplicationRecord
    belongs_to :user
    has_many :treatments
    has_one :form
end
