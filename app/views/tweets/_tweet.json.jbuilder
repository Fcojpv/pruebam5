json.extract! tweet, :id, :Description, :UserName, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
