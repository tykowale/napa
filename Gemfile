source 'https://rubygems.org'
ruby "2.0.0"

gem 'rack-cors'
gem 'pg'
gem 'activerecord', '~> 4.0.0', :require => 'active_record'
gem 'honeybadger', '~> 1.16.7'
gem 'json'
gem 'napa'
gem 'roar', '~> 0.12.0'
gem 'grape-swagger'

group :development,:test do
  gem 'pry'
end

group :development do
  gem 'rubocop', require: false
  gem 'shotgun', require: false
end

group :test do
  gem 'factory_girl'
  gem 'rspec'
  gem 'rack-test'
  gem 'simplecov'
  gem 'webmock'
  gem 'database_cleaner'
end
