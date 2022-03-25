class Comment < ApplicationRecord
  validates :content, presence: true
  validates :content, length: {maximum: 300}
end