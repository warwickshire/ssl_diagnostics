require 'ssl_diagnostics'
require 'rails'
module MyPlugin
  class Railtie < Rails::Railtie
    railtie_name :ssl_diagnostics

    rake_tasks do
      load File.expand_path("../../tasks/ssl_diagnostics.rake", File.dirname(__FILE__))
    end
  end
end