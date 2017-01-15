class Cart < AppBasicModel
  def initialize(params={})
    @user_id = params[:user_id]
  end
end

class Cart::Products; end