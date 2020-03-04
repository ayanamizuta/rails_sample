# coding: utf-8
source 'https://rubygems.org'


gem 'rails', '5.2.1'
gem 'mysql2', '>= 0.3.20'
gem 'puma', '~> 3.12'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis'
gem 'bootsnap', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry'
  gem 'pry-doc'
  gem 'pry-rails'
  gem 'pry-byebug'

  gem "factory_bot_rails"

  # テスト用
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.6'
  gem 'webdrivers'
  #gem 'chromedriver-helper'

  #mailerのテスト
  gem "letter_opener"
end

group :test do
  gem 'database_cleaner'
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'seed_dump'
  gem 'rubocop'
  gem 'brakeman', require: false
  gem "rubycritic", require: false
end
