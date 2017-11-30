class Form < ApplicationRecord
    has_one :condition
    has_one :treatment
end
