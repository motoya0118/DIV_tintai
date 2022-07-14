class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :train_name
      t.string :station_name
      t.integer :on_foot

      t.timestamps
    end
  end
end
