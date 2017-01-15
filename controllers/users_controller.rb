class UsersController < AppController
  def index
    super('Users', 'index')
    redirect_to(@answer)
  end

  def new
    view_callback = super('Users', 'new')
    UsersController.new.create(view_callback)
    redirect_to('0')
  end

  def create(params)
    User.create(params)
  end

  private

  def redirect_to(answer)
    Routes.root if answer == '0'
    Routes.users('new') if answer == '1'
  end
end