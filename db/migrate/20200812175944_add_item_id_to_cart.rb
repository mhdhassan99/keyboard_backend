class AddItemIdToCart < ActiveRecord::Migration[6.0]
  def change
    add_column :carts, :item_id, :integer
  end
end
