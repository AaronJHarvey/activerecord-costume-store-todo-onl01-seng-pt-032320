class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
  create_table :costumes do |c|
    c.string :name 
    c.float :price 
    c.string :image_url
    c.string :size 
    
     t.timestamps null: false
    end
  end 
end 