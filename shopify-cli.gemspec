# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "shopify-cli"
  spec.version       = '0.0.1'
  spec.authors       = ["Wanelo"]
  spec.email         = ["dev@wanelo.com"]
  spec.summary       = %q{UGH.}
  spec.description   = %q{Blah.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "shopify_api"
  spec.add_dependency "thor"
  spec.add_dependency "pry-nav"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
