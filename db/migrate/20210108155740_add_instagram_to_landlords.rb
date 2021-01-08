class AddInstagramToLandlords < ActiveRecord::Migration[6.0]
  def change
    add_column :landlords, :instagram, :string
  end
end
