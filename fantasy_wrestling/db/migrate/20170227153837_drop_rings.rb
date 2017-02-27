class DropRings < ActiveRecord::Migration[5.0]
  def change
    drop_table :rings
  end
end
