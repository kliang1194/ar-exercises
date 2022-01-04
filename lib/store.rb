class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3,
  message: "%{count} characters is the minimum allowed" }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
has_many :employees
end
