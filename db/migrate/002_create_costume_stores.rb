# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  
  def change
    create_table :costumes do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      
end 