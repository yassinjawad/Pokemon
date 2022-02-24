json.extract! pokedex, :id, :name, :element, :created_at, :updated_at
json.url pokedex_url(pokedex, format: :json)
