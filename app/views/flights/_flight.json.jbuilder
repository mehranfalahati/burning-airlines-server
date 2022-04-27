json.extract! flight, :id, :date, :number, :origin, :destination, :airplane_id, :seats, :created_at, :updated_at
json.url flight_url(flight, format: :json)
