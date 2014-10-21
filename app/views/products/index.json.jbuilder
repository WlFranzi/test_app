json.array!(@products) do |product|
  json.extract! product, :id, :hersteller, :name, :beschreibung, :image_url, :groesse, :versandkosten, :lieferzeit, :preis, :aktion
  json.url product_url(product, format: :json)
end
