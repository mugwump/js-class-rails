# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "js-class-rails/version"

Gem::Specification.new do |s|
  s.name        = "js-class-rails"
  s.version     = Js::Class::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Stefan Frank"]
  s.email       = ["s.frank@vierundsechzig.de"]
  s.homepage    = ""
  s.summary     = %q{Packages the JS.Class-files}
  s.description = %q{contains all the basic JS.Class-files packaged for the Rails3.2+-Asset-pipeline}

  s.rubyforge_project = "js-class-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
