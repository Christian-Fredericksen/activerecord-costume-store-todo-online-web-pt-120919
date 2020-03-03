# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change 
    create_table :costume_ do |t|
      t.string :name
      t.integer :price
      t.integer :size 
      t.text :image_url
      t.timestamps
    end
  end
end 