# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
  class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change 
    create_table :haunted_houses, :force => true do |t|
      t.string :name
      t.string :location
      t.string :theme 
      t.float :price
      t.boolean :still_in_business
      t.string :opening_time
      t.string :closing_time
      end
  end
end 
end