json.extract! card, :id, :title, :earliest_start, :length, :task_type, :dependent_on, :description, :assigned_to, :labels, :created_at, :updated_at
json.url card_url(card, format: :json)
