json.extract! event, :id, :name, :title, :description, :location, :date, :time, :is_active, :created_at, :updated_at
json.url event_url(event, format: :json)
