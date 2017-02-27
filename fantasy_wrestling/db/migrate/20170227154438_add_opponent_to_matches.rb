class AddOpponentToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :opponent, :string
  end
end
