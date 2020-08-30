class User < ApplicationRecord
    has_many :user_tasks
    has_many :tasks, through: :user_tasks

    has_secure_password

    validates :username, presence: true, uniqueness: true
end