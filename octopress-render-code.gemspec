# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-render-code/version'

Gem::Specification.new do |gem|
  gem.name          = "octopress-render-code"
  gem.version       = Octopress::RenderCode::VERSION
  gem.authors       = ["Brandon Mathis"]
  gem.email         = ["brandon@imathis.com"]
  gem.description   = %q{Embed highlighted code snippets from a file.}
  gem.summary       = %q{Embed highlighted code snippets from a file.}
  gem.homepage      = "https://github.com/octopress/render-code"
  gem.license       = "MIT"

  gem.add_runtime_dependency 'octopress-code-highlighter', '~> 4.0.1'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
