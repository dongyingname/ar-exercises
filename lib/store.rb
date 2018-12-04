class Store < ActiveRecord::Base
  
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: {message:"Must have a annual revenue!"},  numericality: { 
    only_integer: true,
    greater_than_or_equal_to: 0,
    message: "invalid annual revenue"
  }
  validate :valid_apparel
  # validate :valid_store
  has_many :employees

  def valid_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must sell something!!")
      puts "Can't sell nothing!!!"
    end
  end

end

