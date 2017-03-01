class RemoveDateFromMatches < ActiveRecord::Migration[5.0]
  def change
    remove_column :matches, :date
  end
end
