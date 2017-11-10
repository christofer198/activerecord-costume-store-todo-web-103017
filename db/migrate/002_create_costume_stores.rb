# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.integer :price
      c.string :image_url
      c.integer :size
      c.timestamps
    end
  end
end
