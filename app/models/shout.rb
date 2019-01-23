class Shout < ApplicationRecord
  validates :user, presence: true
  validates :body, presence: true, length: { in: 1..144 }
end
