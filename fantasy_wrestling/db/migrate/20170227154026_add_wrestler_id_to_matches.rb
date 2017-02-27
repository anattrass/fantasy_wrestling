class AddWrestlerIdToMatches < ActiveRecord::Migration[5.0]
  def change
    add_reference :matches, :wrestler, foreign_key: true
  end
end
