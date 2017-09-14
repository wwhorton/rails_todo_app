json.extract! to_do, :id, :text, :due_date, :assigned_date, :completed_date, :complete, :created_at, :updated_at
json.url to_do_url(to_do, format: :json)
