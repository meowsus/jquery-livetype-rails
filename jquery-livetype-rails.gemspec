require File.expand_path('../lib/jquery-livetype-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'jquery-livetype-rails'
  spec.version      = JqueryLivetypeRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['choward@weblinc.com']
  spec.summary      = 'A build of the jQuery LiveType Plugin, written by ' +
                      'written by Tobal San, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the jQuery LiveType Plugin, written by ' +
                      'written by Tobal San, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/jquery-livetype-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
