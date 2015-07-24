json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :email, :age, :public, :public, :booleam
  json.url profile_url(profile, format: :json)
end
