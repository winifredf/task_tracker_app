class Task < ApplicationRecord
    has_many :user_tasks
    has_many :users, through: :user_tasks

    def self.completed_tasks
        self.all.selet{| task | task.complete == true}
    end
end
