class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5 }
    # will ensure that all articles have a title that is at least 5 characters long
end
