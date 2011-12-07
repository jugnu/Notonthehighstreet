class Product < ActiveRecord::Base
  
  def self.find_products_for_sale
    find(:all, :order => "product_code")
  end
  
  validates_presence_of :product_code, :name, :price
  validates_numericality_of :price
  validate :price_must_be_at_least_a_cent
  validates_uniqueness_of :name
  
  
  
  protected
  def price_must_be_at_least_a_cent
    errors.add(:price, 'should be at least 0.01') if price.nil? ||
      price < 0.01
  end

end
