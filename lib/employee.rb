class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: {
    only_integer: true, 
    greater_than_or_equal_to: 20,
    less_than_or_equal_to: 200
  }  
end
