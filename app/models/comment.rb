class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :commented_on, polymorphic: true
  belongs_to :parent, class_name: "Comment", optional: true
  has_many :comments, foreign_key: :parent_id, dependent: :destroy
  validates :content, presence: true
  validates :content, length: {maximum: 300}
end
