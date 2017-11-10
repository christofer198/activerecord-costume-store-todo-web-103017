# Create your CostumeStore class here
class CostumeStore << ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.name :string
      t.location :string
end