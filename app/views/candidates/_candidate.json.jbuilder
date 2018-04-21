json.extract! candidate, :id, :name, :college_name, :status, :pproject_name, :email, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
