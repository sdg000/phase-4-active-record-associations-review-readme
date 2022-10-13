class Author < ApplicationRecord

    #one to many relationships
    has_many :posts
    
end
