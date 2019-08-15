class User < ApplicationRecord
    has_many :results
    has_many :cards, through: :results 

    validates :username, uniqueness: :true
    validates :email, uniqueness: :true 

    
end
