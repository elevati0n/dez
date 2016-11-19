class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :details
      t.references :user, index: true
      t.references :driver, index: true

      t.timestamps
    end
  end
end
