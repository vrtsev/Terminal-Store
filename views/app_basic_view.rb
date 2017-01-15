class AppBasicView
  def self.init
    load_views
    puts '[DEBUG] Views initialized'
  end

  private

  def self.load_views
    require_relative 'root_view'
    require_relative 'users_view'
    require_relative 'products_view'
  end
end