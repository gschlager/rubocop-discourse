# RuboCop Discourse

This repository contains two gems for RuboCop configuration used in the Discourse ecosystem:

## Gems

### rubocop-discourse-base

Lightweight gem with base RuboCop and RuboCop RSpec configuration. Use this for:
- Discourse-related gems without Rails dependencies
- Ruby libraries following Discourse style guidelines

```ruby
gem "rubocop-discourse-base"
```

[Link to detailed README](rubocop-discourse-base/README.md)

### rubocop-discourse

Full-featured gem with Discourse custom cops and Rails support. Use this for:
- Discourse core
- Discourse plugins
- Rails applications in the Discourse ecosystem

```ruby
gem "rubocop-discourse"
```

[Link to detailed README](rubocop-discourse/README.md)

## Development

```bash
# Install dependencies
bundle install

# Build both gems
rake build

# Install both gems locally
rake install

# Run tests
rake spec

# Release both gems (maintainers only)
rake release
```

## License

The gems are available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
