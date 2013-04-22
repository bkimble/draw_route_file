# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'draw_route_file/version'

Gem::Specification.new do |gem|
  gem.name          = "draw_route_file"
  gem.version       = DrawRouteFile::VERSION
  gem.authors       = ["Billy Kimble"]
  gem.email         = ["basslines@gmail.com"]
  gem.description   = "Allows route files to be included in-place so you can be more DRY"
  gem.summary       = "Adds a draw_route_file method to the Rails routing mapper"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
