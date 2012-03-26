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
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "js-class-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
