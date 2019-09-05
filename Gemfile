# coding: utf-8
source 'https://rubygems.org'


gem 'rails', '5.2.1'
gem 'mysql2', '>= 0.3.20'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'browser', '~> 2.2.0'
gem 'kaminari'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'active_hash'

gem 'carrierwave'
gem 'mini_magick', '4.9.2'

gem 'devise'
gem 'doorkeeper'
gem 'oauth2'
gem 'composite_primary_keys'
gem 'whenever'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'dotenv-rails'
gem 'rails-i18n'

gem 'validates_email_format_of'
gem 'activerecord-import'

gem 'omise'

gem 'google_drive'

gem 'trigram'
gem 'romaji'
gem 'httpclient'
gem 'webpush'
gem 'rollbar'
gem 'bootsnap', require: false

gem "google-cloud-vision"

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

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data'

group :production do
  gem 'unicorn'
end
group :staging do
  gem 'unicorn'
end
