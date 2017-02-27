json.extract! profile, :id, :email, :birthday, :address, :phone, :created_at, :updated_at
json.url profile_url(profile, format: :json)