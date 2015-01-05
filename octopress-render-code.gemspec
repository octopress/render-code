# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-render-code/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-render-code"
  spec.version       = Octopress::RenderCode::VERSION
  spec.authors       = ["Brandon Mathis"]
  spec.email         = ["brandon@imathis.com"]
  spec.description   = %q{Embed highlighted code snippets from a file.}
  spec.summary       = %q{Embed highlighted code snippets from a file.}
  spec.homepage      = "https://github.com/octopress/render-code"
  spec.license       = "MIT"

  spec.add_runtime_dependency 'octopress-code-highlighter', '~> 4.2'

  spec.add_development_dependency 'jekyll'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'clash'

  spec.files         = `git ls-files -z`.split("\x0").grep(/^(bin\/|lib\/|assets\/|changelog|readme|license|site|local)/i)
  spec.require_paths = ["lib"]
end
