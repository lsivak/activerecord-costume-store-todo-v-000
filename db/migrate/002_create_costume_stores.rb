class CreateCostumeStore < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_empolyees
      t.string :still_in_business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end
