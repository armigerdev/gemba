class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :title
      t.date :earliest_start
      t.integer :length
      t.string :task_type
      t.integer :dependent_on
      t.text :description
      t.integer :assigned_to

      t.timestamps
    end
  end
end
