class Member < ApplicationRecord
  
  validates :name, :details, presence: true
end
