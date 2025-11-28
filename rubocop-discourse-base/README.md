# RuboCop Discourse Base

Base RuboCop configuration for Discourse-style Ruby projects. This is a lightweight gem that provides shared RuboCop and RuboCop RSpec configurations without Discourse-specific cops or Rails dependencies.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "rubocop-discourse-base"
```

And then execute:

```bash
bundle install
```

## Usage

Add to your `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-discourse-base: default.yml
```

## What's included

- RuboCop base configuration
- RuboCop RSpec configuration
- No Rails-specific cops
- No Discourse custom cops
- No predefined exclude paths

This gem is ideal for:
- Discourse-related gems that don't depend on Rails
- Ruby libraries following Discourse style guidelines
- Projects that want consistent linting without heavy dependencies

## For Discourse Core and Plugins

If you're working on Discourse core or plugins, use the full `rubocop-discourse` gem instead, which includes:
- All Rails-specific cops
- Discourse custom cops (migration safety, plugin patterns, etc.)
- Complete dependency stack
- Predefined exclude paths for Discourse projects

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
