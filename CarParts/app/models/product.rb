class Product < ApplicationRecord
end
#checks to see if each of the named fields is present and that its contents aren't empty.
validates :title, :description, :image_url, presence: true
