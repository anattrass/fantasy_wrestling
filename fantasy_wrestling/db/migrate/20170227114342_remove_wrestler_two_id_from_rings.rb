class RemoveWrestlerTwoIdFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :wrestlerTwo_id
  end
end
