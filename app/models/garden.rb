class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy
  validates :name, :picture_url, presence: true
end
