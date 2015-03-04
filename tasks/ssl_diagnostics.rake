namespace :ssl_diagnostics do

  desc 'Run a set of diagnostics to check SSL setup'
  task :run do
    require 'ssl_diagnostics'
    SslDiagnostics.run
  end

end