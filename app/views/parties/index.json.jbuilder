json.array!(@parties) do |party|
  json.extract! party, :id, :sigla, :name_party
  json.url party_url(party, format: :json)
end
