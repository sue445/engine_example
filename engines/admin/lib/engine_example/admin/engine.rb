module EngineExample
  module Admin
    class Engine < ::Rails::Engine
      isolate_namespace EngineExample::Admin
    end
  end
end
