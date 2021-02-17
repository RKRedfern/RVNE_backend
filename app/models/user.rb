class User < ApplicationRecord
    has_many :rvnes

    validates :username, presence: true
end
