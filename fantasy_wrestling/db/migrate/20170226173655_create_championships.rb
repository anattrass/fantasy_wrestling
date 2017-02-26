class CreateChampionships < ActiveRecord::Migration[5.0]
  def change
    create_table :championships do |t|
      t.string :title
      t.references :wrestler, foreign_key: true

      t.timestamps
    end
  end
end
