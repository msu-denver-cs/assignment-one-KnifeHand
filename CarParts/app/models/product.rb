class Product < ApplicationRecord
end
#checks to see if each of the named fields are present and that its contents aren't empty.
validates :title, :description, :image_url, presence: true
#checks to verify if price is valid
validates :price, numericality: {greater_than_or_equal_to: 0.01}