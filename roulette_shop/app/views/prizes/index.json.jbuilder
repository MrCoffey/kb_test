json.array!(@prizes) do |prize|
  json.extract! prize, :id, :prize_id, :title, :description
  json.url prize_url(prize, format: :json)
end
