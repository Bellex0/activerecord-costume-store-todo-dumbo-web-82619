# Create your haunted_houses migration 

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.time :opening_time
      t.time :closing_time
      t.timestamps
    end
  end
end