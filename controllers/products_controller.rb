class ProductsController < AppController
  def index
    super('Products', 'index', Product.all)
    redirect_to(@answer)
  end

  def show(obj)
    super('Products', 'show', Product.find(obj))
  end

  def new
  end

  def create
  end

  private

  def redirect_to(answer)
    Routes.root if answer == '0'
    Routes.index_products if answer == '1'
    Routes.show_products(answer) if answer == "--show 1"
  end
end