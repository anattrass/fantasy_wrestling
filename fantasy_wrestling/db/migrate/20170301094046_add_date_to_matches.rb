class AddDateToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :date, :string
  end
end
