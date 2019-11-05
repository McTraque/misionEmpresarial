class Article < ApplicationRecord
  validates :description, :brand, :model, :quantity, :purchase_date, :amount, presence: true
end
