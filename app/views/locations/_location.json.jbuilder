json.extract! location, :id, :latitude, :longitude, :start, :end, :zipcode, :job_id, :user_id, :driver_id, :created_at, :updated_at
json.url location_url(location, format: :json)