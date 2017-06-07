class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }
end
# These changes will ensure that all articles 
# have a title that is at least five characters long. 