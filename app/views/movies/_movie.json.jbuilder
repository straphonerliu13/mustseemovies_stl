json.extract! movie, :id, :year, :duration, :description, :director_id, :actor_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
