class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :buy_now
      t.integer :high_bid
      t.integer :wanted
      t.integer :minimum
      t.integer :maximum
      t.references :job, index: true
      t.references :driver, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
