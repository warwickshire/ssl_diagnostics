$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ssl_diagnostics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ssl_diagnostics"
  s.version     = SslDiagnostics::VERSION
  s.authors     = ["Rob Nichols"]
  s.email       = ["rob@undervale.co.uk"]
  s.homepage    = "https://git.warwickshire.gov.uk/ssl_diagnostics"
  s.summary     = "SSL Diagnostic tool"
  s.description = "Wrapper for Mislav Marohnić's SSL Doctor"
  s.license     = "MIT-LICENSE"
  s.files = Dir["lib/**/*"] + Dir["tasks/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]



end