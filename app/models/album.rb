class Album < ApplicationRecord
  has_many :comments, as: :commented_on, dependent: :destroy
  validates :title, presence: true
  validates :category, presence: true
  validates :link_to, url: true
  validates :image_url, url: true
end
