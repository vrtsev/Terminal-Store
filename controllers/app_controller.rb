class AppController

  def self.init
    load_controllers
  end

  def index(controller, action, data=nil)
    eval "#{controller}View.new.#{action}(#{data})"
    @answer = gets.chomp
  end

  def show(controller, action, data=nil)
    eval "#{controller}View.new.#{action}(#{data})"
  end

  def new(controller, action)
    eval "#{controller}View.new.#{action}"
  end

  private

  def redirect_to(answer)
  end

  def self.load_controllers
    require_relative 'root_controller'
    require_relative 'users_controller'
    require_relative 'products_controller'
  end
end
