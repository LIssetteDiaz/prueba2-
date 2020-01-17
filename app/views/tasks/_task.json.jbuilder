json.extract! task, :id, :title, :desc, :photo, :created_at, :updated_at
json.url task_url(task, format: :json)
