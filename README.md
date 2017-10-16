# Administrate::Field::Trix

A plugin to use the Trix WYSIWYG editor within in [Administrate].

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-trix, '~> 0.0.1'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Trix
}.freeze
```

## About

`Administrate::Field::Trix` is maintained by [headway].

[Administrate]: https://github.com/thoughtbot/administrate
[headway]: https://headway.io
