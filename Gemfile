source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.0.rc1', '< 5.1'
gem 'puma', '~> 3.0'

# UI/Assets
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails', '~> 4.1.1'
gem 'turbolinks', '~> 5.x'
gem 'foundation-rails', '~> 6.2.1.0'
gem 'haml-rails', '~> 0.9.0'

# Supplejack dependencies
gem 'supplejack_client', github: 'git@github.com:DigitalNZ/supplejack_client.git'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'dotenv-rails', '~> 2.1', '>= 2.1.1'
  # Needs to be in development to automagically create specs when using rails g
  gem 'rspec-rails', '~> 3.5.0.beta4'
  gem 'rubocop', '~> 0.40.0', require: false
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors', '~> 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
end

group :test do
  gem 'cucumber-rails', '~> 1.4.3', require: false
  gem 'database_cleaner', '~> 1.5.3'
  gem 'site_prism', '~> 2.9'
  gem 'vcr', '~> 3.0.1'
  gem 'rails-controller-testing', '~> 0.1.1'
  gem 'selenium-webdriver', '~> 2.53'
  gem 'factory_girl_rails', '~> 4.7'
  gem 'faker', '~> 1.6', '>= 1.6.3'
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'
  gem 'launchy', '~> 2.4.3'
  gem 'webmock', '~> 2.0.3'
  gem 'capybara-webkit', '~> 1.11', '>= 1.11.1'
  gem 'simplecov', '~> 0.11.2', require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
