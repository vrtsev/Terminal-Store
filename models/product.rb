class Product < AppBasicModel

  attr_reader :name

  def initialize(params={})
    @name     = params[:name]
    @email    = params[:email]
    @password = params[:password]
    @role     = 'user'
  end

  def self.all
    return File.readlines('database/product')
  end

  def self.find(obj)
    obj = obj.gsub('--show ', '')
    products = File.readlines('database/product')
    products.each do |e|
      return e if e.split(",")[0] == obj
    end
  end

  def self.create
  end
end