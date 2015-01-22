class CreateCreatives < ActiveRecord::Migration
  def change
    create_table :creatives do |t|

      t.string :name
      t.string :street
      t.string :street_number
      t.string :zip
      t.string :city
      t.string :email
      t.string :phone
      t.timestamps
    end
  end
end
