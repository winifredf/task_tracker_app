class Task < ApplicationRecord
    has_many :user_tasks
    has_many :users, through: :user_tasks

    scope :completed_tasks, => { where(complete:true)}

    # def self.completed_tasks
    #     self.all.selet{| task | task.complete == true}
    # end

    # def self.completed_tasks
    #     where(complete:true)
    # end
end
