class RemoveWrestlerIdFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :wrestler_id
  end
end
