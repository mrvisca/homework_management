json.extract! homework, :id, :homework_name, :catagory, :deadline, :description, :created_at, :updated_at
json.url homework_url(homework, format: :json)
