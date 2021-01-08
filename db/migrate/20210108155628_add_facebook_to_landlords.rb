class AddFacebookToLandlords < ActiveRecord::Migration[6.0]
  def change
    add_column :landlords, :facebook, :string
  end
end
