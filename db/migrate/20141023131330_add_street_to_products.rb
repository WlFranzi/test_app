class AddStreetToProducts < ActiveRecord::Migration
  def change
    add_column :products, :street, :string
  end
end
