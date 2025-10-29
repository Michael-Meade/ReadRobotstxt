# Robots
Get robots.txt information from a site. 

## Installation

```ruby
gem install Robots-txt
```

```bash
bundle add Robots-txt
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install Robots-txt
```

## Usage

```ruby
require './lib/robots'

u = Robots::Url.new('https://www.ebay.com')
u.allow
u.disallow
u.disallow_removed
u.allow_removed
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Robots.
