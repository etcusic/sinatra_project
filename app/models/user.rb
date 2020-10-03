class User < ActiveRecord::Base

    has_many :players, through: :team
    
    # has_secure_password
    
end