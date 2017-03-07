# WebGit

An in-browser GIT GUI for your Rails project.

WebGit is a Rails Engine that provides an in-browser visual interface to a simple but effective Git workflow. For educational purposes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "web_git"
```

And then execute:
```bash
$ bundle
```

## Usage

In `config/routes.rb`,

```ruby
mount WebGit::Engine, at: "/rails/git"
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
