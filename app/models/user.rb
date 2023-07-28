class User < ApplicationRecord
    has_secure_password  
    validates :email, presence: true, format: {with: /\A(.+)@(.+)\z/, message: "Email invalid"}
end
 