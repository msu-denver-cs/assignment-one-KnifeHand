json.extract! car_part, :id, :name, :make, :model, :year, :created_at, :updated_at
json.url car_part_url(car_part, format: :json)
