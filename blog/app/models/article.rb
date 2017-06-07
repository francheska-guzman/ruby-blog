class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
# These changes will ensure that all articles 
# have a title that is at least five characters long. 