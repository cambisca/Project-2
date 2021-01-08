class AddTwitterToLandlords < ActiveRecord::Migration[6.0]
  def change
    add_column :landlords, :twitter, :string
  end
end
