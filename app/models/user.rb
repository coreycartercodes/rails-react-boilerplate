class User < ApplicationRecord
    validates :email, uniqueness: true, presence: true
    validates :role, presence: true 

    enum :role, {student: 0, employer: 1}
end    