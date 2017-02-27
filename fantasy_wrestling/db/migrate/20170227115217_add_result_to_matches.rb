class AddResultToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :result, :string
  end
end
