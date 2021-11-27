json.extract! tweet, :id, :user_id, :conteudo, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
