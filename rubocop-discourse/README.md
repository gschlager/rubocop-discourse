# RuboCop Discourse

Custom rubocop cops and configuration used by Discourse.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "rubocop-discourse"
```

## Usage

Add to your `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-discourse: default.yml
```

Or for syntax tree compatibility:

```yaml
inherit_gem:
  rubocop-discourse: stree-compat.yml
```

## What's included

This gem provides:
- Custom Discourse cops for migration safety, plugin patterns, and common pitfalls
- Complete RuboCop Rails configuration
- RSpec, Capybara, and FactoryBot cops
- Predefined exclude paths for Discourse projects

## For lightweight projects

If you're working on a gem or library that doesn't need Rails dependencies or Discourse-specific cops, use `rubocop-discourse-base` instead.

## Custom Cops

This gem ships with the Discourse custom cops. See `rubocop-discourse/config/default.yml` for the list of provided cops and their defaults.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
