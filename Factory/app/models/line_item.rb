class LineItem < ApplicationRecord
  belongs_to :cars
  belongs_to :carparts
end
