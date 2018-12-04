class Store < ActiveRecord::Base
  
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true,  numericality: { 
    only_integer: true,
    greater_than_or_equal_to: 0
  }
  # validate :
  has_many :employees

  
end

