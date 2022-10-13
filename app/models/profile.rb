class Profile < ApplicationRecord

    #one to one relationship
    belongs_to :author
end
