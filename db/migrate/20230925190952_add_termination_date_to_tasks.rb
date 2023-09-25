class AddTerminationDateToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :termination_date, :datetime
  end
end
