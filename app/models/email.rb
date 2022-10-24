class Email < ApplicationRecord
    validates :subject, presence: true
    validates :body, presence: true

    belongs_to :user
end    