json.array!(@episodes) do |episode|
  json.extract! episode, :id, :index, :story_id, :content
  json.url episode_url(episode, format: :json)
end
