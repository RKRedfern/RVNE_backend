class User < ApplicationRecord
    has_many :rvnes

    validates :username, presence: true, uniqueness: true
end
