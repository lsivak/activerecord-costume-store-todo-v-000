class HauntedHouse < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.string :whether_they_are_family_friendly_or_not
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :long_description
    end
  end
end