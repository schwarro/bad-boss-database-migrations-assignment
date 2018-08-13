class ChangeLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :address, :string
    remove_column :locations, :province, :string
    remove_column :locations, :size, :integer
    remove_column :locations, :capacity, :integer
    remove_column :locations, :cost, :decimal
    
    add_column :locations, :weather, :string
  end
end
