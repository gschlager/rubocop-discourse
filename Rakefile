# frozen_string_literal: true

require "bundler"
require "bundler/gem_helper"
require "rspec/core/rake_task"

namespace :base do
  gem_dir = File.expand_path("rubocop-discourse-base", __dir__)
  Bundler::GemHelper.new(gem_dir).install
end

namespace :full do
  gem_dir = File.expand_path("rubocop-discourse", __dir__)
  Bundler::GemHelper.new(gem_dir).install
end

desc "Build both gems"
task build: ["base:build", "full:build"]

desc "Install both gems locally"
task install: ["base:install", "full:install"]

desc "Release both gems (use with caution!)"
task release: ["base:release", "full:release"]

RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = "rubocop-discourse/spec/**/*_spec.rb"
end

task default: :spec
