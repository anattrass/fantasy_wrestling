class AddWrestlerOneToRings < ActiveRecord::Migration[5.0]
  def change
    add_reference :rings, :wrestler_one, foreign_key: true
  end
end
