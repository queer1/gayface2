class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :image_url
      t.string :sexuality
      t.string :city
      t.string :state
      t.string :occupation
      t.text :blurb

      t.timestamps
    end
  end
end
