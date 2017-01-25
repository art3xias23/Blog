class Post < ApplicationRecord
	validates :title, presence: true, length: {maximum: 5}
	validates :body, presence: true
end
