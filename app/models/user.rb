class User < ApplicationRecord
    validates :name, presence: true
    validates_presence_of :email, presence: true, unique: true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z4-9]+\.)+[a-z]{2,})\z/i }
end
