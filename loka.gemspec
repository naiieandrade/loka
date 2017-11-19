
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "loka/version"

Gem::Specification.new do |spec|
  spec.name          = "loka"
  spec.version       = Loka::VERSION
  spec.authors       = ["naiieandrade"]
  spec.email         = ["andradenaiara@hotmail.com"]

  spec.summary       = "A test gem for a subject"
  spec.description   = "Gem created for a web sistem test"
  spec.homepage      = "https://github.com/naiieandrade/loka"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0")
#  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
