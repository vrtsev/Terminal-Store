class AppBasicModel
  def self.init
    load_models
    puts '[DEBUG] Models initialized'
  end

  def self.all
  end

  def self.create
  end

  private

  def self.load_models
    require_relative 'cart'
    require_relative 'product'
    require_relative 'user'
  end
end