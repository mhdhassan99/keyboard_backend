class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :image
      t.string :category
      t.integer :user_id 
      t.integer :quantity, :default => 1

      t.timestamps
    end
  end
end
