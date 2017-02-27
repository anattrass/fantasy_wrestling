class RemoveDateFromRings < ActiveRecord::Migration[5.0]
  def change
    remove_column :rings, :date
  end
end
