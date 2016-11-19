class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :latitude
      t.integer :longitude
      t.datetime :start
      t.datetime :end
      t.string :zipcode
      t.references :job, index: true
      t.references :user, index: true
      t.references :driver, index: true

      t.timestamps
    end
  end
end
