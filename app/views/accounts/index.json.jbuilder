json.array!(@accounts) do |account|
  json.extract! account, :id, :name, :last_login_at
  json.url account_url(account, format: :json)
end
