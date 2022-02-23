class Plant < ApplicationRecord
  belongs_to :garden
  validates :name, :picture_url, presence: true
end
