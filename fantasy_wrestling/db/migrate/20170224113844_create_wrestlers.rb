class CreateWrestlers < ActiveRecord::Migration[5.0]
  def change
    create_table :wrestlers do |t|
      t.string :name
      t.string :hometown
      t.string :finisher
      t.integer :weight
      t.integer :value

      t.timestamps
    end
  end
end
