class Post < ApplicationRecord
    #one-to-many relationships
    belongs_to :author
    has_many :post_tags

    # many to many relationships
    has_many :tags, through: :post_tags

    #one-to-one relationship
    has_one :profile


end
