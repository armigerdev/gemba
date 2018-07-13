class AddForeignKeyToBoards < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :user_id, :boards
  end
end
