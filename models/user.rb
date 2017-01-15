class User < AppBasicModel

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

  def self.create(params)
    File.open('database/user', 'a') do |f|
      f.puts "#{params[:name]}, #{params[:password]}"
    end
  end
end

class User::Cart < Cart; end