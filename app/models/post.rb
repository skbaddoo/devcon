class Post < ApplicationRecord
	belongs_to :category
	has_many :comments, dependent: :destroy
	  #dependent: :destroy means the comments related
	  # to the specific post in mention get deleted if the post does. 
	validates :title, :content, :category_id, presence: true
end
