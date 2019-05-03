class Game < ApplicationRecord
  has_many :tiles
  belongs_to :user
end
