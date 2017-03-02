class AddImageToChampionships < ActiveRecord::Migration[5.0]
  def change
    add_column :championships, :image, :string
  end
end
