class Partner < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :link_to, presence: true
  validates :image_url, url: true
end
