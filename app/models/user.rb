class User < ApplicationRecord
    has_many :microposts
    validates :model, presence: true
end
