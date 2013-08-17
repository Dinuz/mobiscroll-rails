# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mobiscroll-rails/version"

Gem::Specification.new do |s|
  s.name        = "mobiscroll-rails"
  s.version     = Mobiscroll::Rails::VERSION
  s.authors     = ["Dinuz"]
  s.email       = ["massimiliano.marzo@gmail.com"]
  s.homepage    = "https://github.com/Dinuz/mobiscroll-rails"
  s.summary     = "Allow the use of Mobiscroll with the Rails 3 asset pipeline."
  s.description = "This gem provides the default functionalities of Mobiscroll and all themes provided by default."

  s.rubyforge_project = "mobiscroll-rails"

  s.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency "railties", ">= 3.1"
end
