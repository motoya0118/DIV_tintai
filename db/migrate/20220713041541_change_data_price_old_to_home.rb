class ChangeDataPriceOldToHome < ActiveRecord::Migration[6.0]
  def change
    change_column :homes, :price, :string
    change_column :homes, :old, :string
  end
end
