json.extract! person, :id, :name, :height, :mass, :hair_color, :skin_color, :eye_color, :gender, :created_at, :updated_at
json.url person_url(person, format: :json)
