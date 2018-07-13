class AddListIdToCard < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :list_id, :integer
  end
end
