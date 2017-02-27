class AddWrestlerToRings < ActiveRecord::Migration[5.0]
  def change
    add_reference :rings, :wrestler, foreign_key: true
  end
end
