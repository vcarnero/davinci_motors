class Car < ActiveRecord::Base
  validates :make, :year, :model, :price, presence: true
  validats :price, numericality:{
    less_than:1_000_000,
    greater_than: 0.0
  }
  validates :year, inclusion: 1769..Time.zone.now.year
end
