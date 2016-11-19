json.extract! job, :id, :details, :user_id, :driver_id, :created_at, :updated_at
json.url job_url(job, format: :json)