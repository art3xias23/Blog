class Post < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence: true, length: {maximum: 5}
	validates :body, presence: true
end
