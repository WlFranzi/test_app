class AddSizeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :size, :decimal
  end
end
