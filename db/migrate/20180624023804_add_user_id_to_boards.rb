class AddUserIdToBoards < ActiveRecord::Migration[5.1]
  def change
    add_column :boards, :user_id, :integer
  end
end
