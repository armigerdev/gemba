class AddBoardIdToList < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :board_id, :integer
  end
end
