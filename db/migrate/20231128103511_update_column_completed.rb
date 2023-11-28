class UpdateColumnCompleted < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :completed
    add_column :tasks, :completed, :boolean, default: false
  end
end
