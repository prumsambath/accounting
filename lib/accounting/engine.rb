module Accounting
  class Engine < ::Rails::Engine
    isolate_namespace Accounting

    config.generators do |g|
      g.test_framework      :rspec
      g.fixture_replacement :factory_girl
      g.assets false
      g.helper false
    end
  end
end
