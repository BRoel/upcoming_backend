class Genre < ApplicationRecord
    has_many :games, dependent: :destroy
end
