class AddAddressToLocation < ActiveRecord::Migration
  def change
    change_table :locations do |t|
      t.string :city
      t.integer :zip_code
      t.string :street
    end
  end
end
