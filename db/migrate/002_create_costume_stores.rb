# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change 
    create_table :costume_stores, :force => true do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory 
      t.integer :num_of_employees
      t.boolean :in_business
      t.string :start_time
      t.string :end_time
      end
  end
end 