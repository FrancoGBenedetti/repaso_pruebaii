json.extract! tarea, :id, :title, :content, :image, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)
