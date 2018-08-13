class RevertLocations < ActiveRecord::Migration[5.2]
  def change

    change_table :locations do |t|
      t.string :address
      t.string :province
      t.integer :size
      t.integer :capacity
    end
  end
end
