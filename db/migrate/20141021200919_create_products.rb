class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :hersteller
      t.string :name
      t.text :beschreibung
      t.string :image_url
      t.string :groesse
      t.string :versandkosten
      t.text :lieferzeit
      t.string :preis
      t.string :aktion

      t.timestamps
    end
  end
end
