class AddLinkedinToLandlords < ActiveRecord::Migration[6.0]
  def change
    add_column :landlords, :linkedin, :string
  end
end
