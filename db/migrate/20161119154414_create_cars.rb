class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :details
      t.references :user, index: true
      t.references :location, index: true
      t.references :job, index: true

      t.timestamps
    end
  end
end
