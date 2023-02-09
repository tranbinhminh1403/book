class Book < ApplicationRecord
    has_one_attached :image
    has_many :book_review, ->{ order('created_at DESC') }, :class_name => 'BookReview'
    belongs_to :user, :optional => true
end
