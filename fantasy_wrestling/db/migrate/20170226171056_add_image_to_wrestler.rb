class AddImageToWrestler < ActiveRecord::Migration[5.0]
  def change
    add_column :wrestlers, :image, :string
  end
end
