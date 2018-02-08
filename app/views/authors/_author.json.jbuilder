json.extract! author, :id, :name, :birth, :death, :bio, :fictional, :created_at, :updated_at
json.url author_url(author, format: :json)
