class Routes
  class << self
    def root
      RootController.new.index
    end

    def index_users
      # eval "UsersController.new.#{action}"
      UsersController.new.index
    end

    def index_products
      # eval "ProductsController.new.#{action}(obj)"
      ProductsController.new.index
    end

    def show_products(obj)
      ProductsController.new.show(obj)
    end
  end
end
