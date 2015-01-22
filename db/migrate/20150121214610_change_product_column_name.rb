class ChangeProductColumnName < ActiveRecord::Migration
  def change
  	rename_column :products, :creatives_id, :creative_id
  end
end
