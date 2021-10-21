json.extract! profile, :id, :name, :freelancer, :gender, :height, :weight, :bio, :dateofbirth, :lineid, :location, :created_at, :updated_at
json.url profile_url(profile, format: :json)
