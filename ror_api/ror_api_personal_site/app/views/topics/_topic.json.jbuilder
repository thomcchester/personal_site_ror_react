json.extract! topic, :id, :name, :description, :importantance, :created_at, :updated_at
json.url topic_url(topic, format: :json)
