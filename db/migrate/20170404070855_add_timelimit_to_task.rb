class AddTimelimitToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :timelimit, :datetime
  end
end
