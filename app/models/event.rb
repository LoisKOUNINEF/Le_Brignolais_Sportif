class Event < ApplicationRecord
  has_many :comments, as: :commented_on, dependent: :destroy
  validates :title, presence: true
  validates :category, presence: true
  validates :image_url, presence: true
end
