# GetToken4Twitter

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/GetToken4Twitter`. To experiment with that code, run `bin/console` for an interactive prompt.

TwitterのAccessTokenとAccessTokenSecretを取得するプログラムです。 いちいちコンシューマーキーごとにトークン取得するのが面倒だったので作りました。  
質問等ありましたらTwitter:[@flum_](https://twitter.com/flum_)までお願いします。  

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'GetToken4Twitter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install GetToken4Twitter

## Usage

実行ファイルかirbでrequireするだけで使用することができます。

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/GetToken4Twitter/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
