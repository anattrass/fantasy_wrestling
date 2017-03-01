class AddWrestlerNameMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :wrestler_name, :string
  end
end
