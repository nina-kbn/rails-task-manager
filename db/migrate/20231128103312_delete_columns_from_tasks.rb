class DeleteColumnsFromTasks < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :default
    remove_column :tasks, :false

  end
end
