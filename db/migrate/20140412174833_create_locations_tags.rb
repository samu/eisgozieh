class CreateLocationsTags < ActiveRecord::Migration
  def change
    create_table :locations_tags do |t|
      t.references :location
      t.references :tag
    end
  end
end
