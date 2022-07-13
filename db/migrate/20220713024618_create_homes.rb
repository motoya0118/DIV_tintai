class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :home_name
      t.integer :price
      t.string :address
      t.integer :old
      t.string :comment

      t.timestamps
    end
  end
end
