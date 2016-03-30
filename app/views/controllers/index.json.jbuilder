json.array!(@controllers) do |controller|
  json.extract! controller, :id, :Posts, :title, :content
  json.url controller_url(controller, format: :json)
end
