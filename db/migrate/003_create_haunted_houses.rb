class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end
# Create your haunted_houses migration here