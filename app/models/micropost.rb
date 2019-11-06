class Micropost < ApplicationRecord
belongs_to :User
    validates :content, length: { maximum: 140 }
      validates :content, length: { minimum: 1 }


end
