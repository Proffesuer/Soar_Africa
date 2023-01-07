class Academic < ApplicationRecord
    has_many :child_data
    has_many :healths, through: :child_data
end
