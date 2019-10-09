class Part < ApplicationRecord
  validates :title, :description, :image_url, presence: true
end
