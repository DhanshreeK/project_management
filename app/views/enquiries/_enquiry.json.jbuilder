json.extract! enquiry, :id, :name, :contact, :address, :message, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)
