json.extract! user, :id, :admin, :username, :first_name, :last_name, :email_address, :about, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
