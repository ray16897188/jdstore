class RemoveIntegerColumnFromProduct < ActiveRecord::Migration[5.0]
  def change
  	remove_column :products, :integer
  end
end
