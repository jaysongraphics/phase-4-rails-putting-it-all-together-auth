class User < ApplicationRecord
    has_many :recipes
    has_secure_password

    validates :title, presence: true, uniqueness:true
end
