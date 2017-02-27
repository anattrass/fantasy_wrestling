class RemoveWrestlerOneIdFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :wrestlerOne_id
  end
end
