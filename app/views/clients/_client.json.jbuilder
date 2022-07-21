json.extract! client, :id, :name, :lastname, :rut, :mail, :region, :description, :created_at, :updated_at
json.url client_url(client, format: :json)
