class DailyDeal::Deal
  attr_accessor :name, :price, :review, :quiantity, :specs, :features, :condition
  @@all = []
  def initialize(name, price=nil, review=nil)
    @name = name
    @price = price
    @review = review
  end
  def self.all
    @@all
  end
  

end
