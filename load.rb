class Load
  class << self
    def perform
      puts 'Загрузка приложения...'
      load_gems
      load_files
      puts 'Запуск приложения...'
      run_application
    end

    private

    def load_gems
      require 'pry'
    end

    def load_files
      require_relative 'config/settings'
      require_relative 'config/application'
      require_relative 'config/routes'
      require_relative 'controllers/app_controller.rb'
      require_relative 'models/app_basic_model'
      require_relative 'views/app_basic_view'
    end

    def run_application
      Application.run
    end
  end
end