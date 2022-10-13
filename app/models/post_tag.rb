class PostTag < ApplicationRecord

    #one to one relationships
    belongs_to :post
    belongs_to :tag
end
