class Article < ApplicationRecord
  has_many :comments, as: :commented_on, dependent: :destroy
  validates :title, presence: true
  validates :content, presence: true
  validates :category, presence: true
  validates :image_url, url: true
end
