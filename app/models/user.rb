class User < ApplicationRecord
    validates :username, length: {minimum: 1}, uniqueness: true
    validates :password, length: {minimum: 1}, uniqueness: true
    validates :email, length: {minimum: 1}, uniqueness: true

end
