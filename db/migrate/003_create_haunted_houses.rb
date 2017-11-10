# Create your haunted_houses migration here
class CreateHauntedHouse < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
    end
  end

end
