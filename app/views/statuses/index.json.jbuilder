json.array!(@statuses) do |status|
  json.extract! status, :id, :name, :name
  json.url status_url(status, format: :json)
end
