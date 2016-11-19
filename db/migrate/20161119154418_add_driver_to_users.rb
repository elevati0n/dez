class AddDriverToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :driver, index: true
  end
end
