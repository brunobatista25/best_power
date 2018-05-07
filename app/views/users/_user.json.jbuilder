json.extract! user, :id, :name, :lastname, :email, :university, :gender, :profile, :age, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
