class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  
  create_table :haunted_houses do |t|
    
    t.string :name 
    t.string :location 
    t.integer :price
    t.string :theme
    t.boolean :family_friendly
    t.
end 