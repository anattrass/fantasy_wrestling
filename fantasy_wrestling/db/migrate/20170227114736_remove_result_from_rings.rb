class RemoveResultFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :result
  end
end
