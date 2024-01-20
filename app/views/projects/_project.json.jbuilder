json.extract! project, :id, :title, :desc, :cover, :created_at, :updated_at
json.url project_url(project, format: :json)
