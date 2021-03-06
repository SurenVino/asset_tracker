class Manufacturer < ActiveRecord::Base
  
  has_many :models, :dependent => :destroy
  
  validates_presence_of :name
  validates_uniqueness_of :name

end
