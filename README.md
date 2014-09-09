# Opoloo Assets

A collection of our standard CSS files, containing normalization and a grid system

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'opoloo_assets'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install opoloo_assets

## Usage

Include the files inside your manifest (usually application.css):

  //= require opoloo_assets

### Grid

*Example:*

```

<div class="container">
  <div class="row">

    <div class="col span6">
      Left columns nesting 3 other columns:
      
      <div class="row">
        <div class="col span4">Col 1</div>
        <div class="col span4">Col 2</div>
        <div class="col span4">Col 3</div>
      </div>
      
    </div>

    <div class="col span6">
      Right columns
    </div>

  </div>
</div>

```

## Contributing

1. Fork it ( https://github.com/opoloo/opoloo_assets/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
