class ChildDatum < ApplicationRecord
    belongs_to :parent_guardians
    belongs_to :healths
    belongs_to :academics

end
