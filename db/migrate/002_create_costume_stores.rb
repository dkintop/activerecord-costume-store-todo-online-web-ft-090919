# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  
  def change
    create_table :costumes do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      
end 