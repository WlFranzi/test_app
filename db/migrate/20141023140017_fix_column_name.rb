class FixColumnName < ActiveRecord::Migration
  def change
rename_column :products, :price, :preis
  end

end
