class AddWinnerToRing < ActiveRecord::Migration[5.0]
  def change
    add_reference :rings, :winner, foreign_key: true
  end
end
