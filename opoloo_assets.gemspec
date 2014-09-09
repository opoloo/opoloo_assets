# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'opoloo_assets/version'

Gem::Specification.new do |spec|
  spec.name          = "opoloo_assets"
  spec.version       = OpolooAssets::VERSION
  spec.authors       = ["Jochen Greif"]
  spec.email         = ["jochen@opoloo.de"]
  spec.summary       = %q{Standard grid and normalize styles by Opoloo}
  spec.description   = %q{Standard grid and normalize styles by Opoloo}
  spec.homepage      = "http://www.opoloo.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "railties", ">= 3.1", "< 5"
end
