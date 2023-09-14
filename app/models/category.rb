class Category < ApplicationRecord
  has_and_belongs_to_many :expenses
  belongs_to :user

  validates :name, presence: true, length: { in: 1..20 }
  validates :icon, presence: true

end