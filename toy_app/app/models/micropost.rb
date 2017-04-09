class Micropost < ApplicationRecord
  belongs_to :usea
  validates :content, length: { maximum: 140 }
end
