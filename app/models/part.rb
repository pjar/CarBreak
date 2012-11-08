class Part < ActiveRecord::Base
  belongs_to :car
  attr_accessible :description, :name, :price, :sold
end
