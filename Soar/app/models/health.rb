class Health < ApplicationRecord
    has_many :child_data
    has_many :academics, through: :child_data
end
