json.array!(@estados) do |estado|
  json.extract! estado, :id, :nombre, :contenido
  json.url estado_url(estado, format: :json)
end
