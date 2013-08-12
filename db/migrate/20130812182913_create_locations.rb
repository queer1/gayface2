class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :user_location
      t.string :region

      t.timestamps
    end
  end
end
