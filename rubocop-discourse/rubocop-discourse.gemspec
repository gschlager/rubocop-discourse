# frozen_string_literal: true

require_relative "lib/rubocop/discourse/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-discourse"
  spec.version = RuboCop::Discourse::VERSION
  spec.authors = ["Discourse Team"]
  spec.email = ["team@discourse.org"]

  spec.summary = "Custom rubocop cops used by Discourse"
  spec.description = "RuboCop configuration and custom cops for Discourse development"
  spec.homepage = "https://github.com/discourse/rubocop-discourse"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/discourse/rubocop-discourse"
  spec.metadata["default_lint_roller_plugin"] = "RuboCop::Discourse::Plugin"

  spec.files = Dir["lib/**/*", "config/**/*", "*.yml", "README.md", "LICENSE.txt"]
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop-discourse-base", "~> 1.0"
  spec.add_dependency "rubocop-rails", ">= 2.30.3"
  spec.add_dependency "rubocop-rspec_rails", ">= 2.31.0"
  spec.add_dependency "rubocop-capybara", ">= 2.22.0"
  spec.add_dependency "rubocop-factory_bot", ">= 2.27.0"
  spec.add_dependency "activesupport", ">= 6.1"
end
