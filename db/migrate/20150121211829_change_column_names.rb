class ChangeColumnNames < ActiveRecord::Migration
  def change
  	rename_column :products, :hersteller, :creatives_id
  	change_column :products, :creatives_id, :integer
  end
end
