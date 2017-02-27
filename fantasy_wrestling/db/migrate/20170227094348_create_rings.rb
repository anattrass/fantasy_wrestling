class CreateRings < ActiveRecord::Migration[5.0]
  def change
    create_table :rings do |t|
      t.datetime :date
      t.references :wrestlerOne, foreign_key: true
      t.references :wrestlerTwo, foreign_key: true
      t.string :result
      t.references :match, foreign_key: true

      t.timestamps
    end
  end
end
