class RootController < AppController
  def index
    super('Root', 'index')
    redirect_to(@answer)
  end

  private

  def redirect_to(answer)
    Routes.root if answer == '0'
    Routes.index_products if answer == '1'
    Routes.index_users if answer == '9'
    # Routes.products('index') if answer == '2'
    # Routes.products('index') if answer == '3'
    # Routes.products('index') if answer == '4'
    # Routes.products('index') if answer == '5'
    # Routes.products('index') if answer == '6'
  end
end
