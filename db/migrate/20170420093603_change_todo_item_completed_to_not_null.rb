class ChangeTodoItemCompletedToNotNull < ActiveRecord::Migration[5.1]
  def change
  	change_column :todo_items, :completed, :boolean, null: false, :default => false
  end
end
