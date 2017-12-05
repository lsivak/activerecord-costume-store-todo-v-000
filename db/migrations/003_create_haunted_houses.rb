class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :long_description
    end
  end
end
