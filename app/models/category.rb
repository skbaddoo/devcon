class Category < ApplicationRecord
	has_many :posts, :line_items, inverse_of: :order
end
