# Administrate::Field::Trix

A plugin to use the [Trix] WYSIWYG editor within in [Administrate].

## Install

Add `administrate-field-trix` and `trix` to your `Gemfile`:

```ruby
gem 'administrate-field-trix'
gem 'trix'
```

Install:

```bash
$ bundle install
```

## Usage

Add a WYSIWYG field to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Trix
}.freeze
```

## About

`Administrate::Field::Trix` is maintained by [headway].

[Trix]: http://trix-editor.org/
[Administrate]: https://github.com/thoughtbot/administrate
[headway]: https://headway.io
