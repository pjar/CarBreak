class Car < ActiveRecord::Base
  has_many :parts
  attr_accessible :description, :done, :make, :model, :price, :year, :engine
end
