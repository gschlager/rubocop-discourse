# frozen_string_literal: true

require_relative "lib/rubocop/discourse/base/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-discourse-base"
  spec.version = RuboCop::Discourse::Base::VERSION
  spec.authors = ["Discourse Team"]
  spec.email = ["team@discourse.org"]

  spec.summary = "Base RuboCop configuration for Discourse-style Ruby projects"
  spec.description = "Shared RuboCop and RuboCop RSpec configuration without Discourse-specific cops or Rails dependencies"
  spec.homepage = "https://github.com/discourse/rubocop-discourse"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/discourse/rubocop-discourse"

  spec.files = Dir["lib/**/*", "config/**/*", "*.yml", "README.md", "LICENSE.txt"]
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", ">= 1.73.2"
  spec.add_dependency "rubocop-rspec", ">= 3.0.1"
end
