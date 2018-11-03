json.extract! usuario, :id, :nombre, :cedula, :tiporeporte, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
