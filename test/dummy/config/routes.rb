Rails.application.routes.draw do
  mount EngineExample::Engine => "/engine_example"
  mount EngineExample::Admin::Engine => "/admin/engine_example"
end
