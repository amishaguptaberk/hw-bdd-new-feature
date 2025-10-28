source 'https://rubygems.org'

ruby '3.3.8'
gem 'rails', '~> 7.1.0'

# for Heroku deployment
group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug'
  gem 'database_cleaner', '~> 2.0'
  gem 'capybara', '~> 3.0'
  gem 'launchy'
  gem 'rspec-rails', '~> 6.0'
  gem 'ZenTest', '~> 4.11'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'cucumber-rails-training-wheels'
  gem 'simplecov', require: false
end
group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.

gem 'sass-rails', '~> 6.0'
gem 'uglifier', '>= 4.0'
gem 'jquery-rails'
