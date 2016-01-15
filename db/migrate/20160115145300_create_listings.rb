class CreateListings < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :location
      t.integer :price
      t.string :subscription
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
