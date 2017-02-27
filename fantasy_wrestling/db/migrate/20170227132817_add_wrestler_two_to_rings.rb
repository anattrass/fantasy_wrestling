class AddWrestlerTwoToRings < ActiveRecord::Migration[5.0]
  def change
    add_reference :rings, :wrestler_two, foreign_key: true
  end
end
