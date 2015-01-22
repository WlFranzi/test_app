class ChangeRatingToIntger < ActiveRecord::Migration
  def up
  	change_column :products, :rating, :integer
  end
  def down 
  	change_column :products, :rating, :float
  end
end
