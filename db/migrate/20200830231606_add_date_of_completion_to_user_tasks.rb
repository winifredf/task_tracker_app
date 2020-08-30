class AddDateOfCompletionToUserTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :user_tasks, :date_of_completion, :datetime
  end
end
