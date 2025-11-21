# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) if !$LOAD_PATH.include?(lib)
require "rubocop/discourse/version"

Gem::Specification.new do |s|
  s.name = "rubocop-discourse"
  s.version = RuboCop::Discourse::VERSION
  s.summary = "Custom rubocop cops used by Discourse"
  s.authors = ["Discourse Team"]
  s.license = "MIT"
  s.homepage = "https://github.com/discourse/rubocop-discourse"

  s.files = `git ls-files`.split($/)
  s.require_paths = ["lib"]

  s.add_development_dependency "rake", "~> 13.1.0"
  s.add_development_dependency "rspec", "~> 3.12.0"
end
