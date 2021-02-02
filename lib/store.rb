class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates_inclusion_of :annual_revenue, {in: 100..Float::INFINITY}
  
end

# validates :must_carry_at_least_one_apparel

# def must_carry_at_least_one_apparel
#   if !mens_apparel && !womens_apparel
#     errors.add("something wrong?")
#   end
# end