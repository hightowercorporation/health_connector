class Treatment < ApplicationRecord
    belongs_to :provider
    has_many :conditions
    has_one :form
end
