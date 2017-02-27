class RemoveWinnerIdFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :winner_id
  end
end
