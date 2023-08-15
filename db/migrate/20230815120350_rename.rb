class Rename < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :completed, :string
    remove_column :tasks, :false, :string
    add_column :tasks, :completed, :boolean
  end
end
