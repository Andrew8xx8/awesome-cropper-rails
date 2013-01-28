# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "awesome-cropper-rails"
  gem.version       = Awesome::Cropper::Rails::VERSION
  gem.authors       = ["Andrew8xx8"]
  gem.email         = ["avk@8xx8.ru"]
  gem.description   = "Rails integration for Awesome Cropper"
  gem.summary       = "Rails integration for Awesome Cropper"
  gem.homepage      = ""

  gem.required_rubygems_version = ">= 1.3.6"
  gem.rubyforge_project         = "awesome-cropper-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
