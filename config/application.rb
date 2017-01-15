class Application
  class << self
    def run
      initialize_classes
      redirect_to_root
    end

    private

    def initialize_classes
      AppController.init
      AppBasicModel.init
      AppBasicView.init
    end

    def redirect_to_root
      Routes.root
    end
  end
end
