class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140},
            presens: true 
end
