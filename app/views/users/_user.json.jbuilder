json.extract! user, :id, :name, :email, :password_digest, :hometown, :language, :dob, :gender, :bio, :is_admin, :created_at, :updated_at
json.url user_url(user, format: :json)
