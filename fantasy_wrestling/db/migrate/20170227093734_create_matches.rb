class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.string :tvShow
      t.string :stipulation

      t.timestamps
    end
  end
end
