class Animal < ApplicationRecord
    validates :animal, presence: true, length: { maximum: 45, minimum: 3 }
    validates :sound, presence: true, length: { maximum: 20, minimum: 3 }
end
