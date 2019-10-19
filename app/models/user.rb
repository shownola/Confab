class User < ApplicationRecord

validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 50 }
has_secure_password
end
