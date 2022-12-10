class Schedule < ApplicationRecord
    validates :title, presence: true, length: {maximum: 15}
end
