json.array!(@goals) do |goal|
  json.extract! goal, :id, :description, :done
  json.url goal_url(goal, format: :json)
end
