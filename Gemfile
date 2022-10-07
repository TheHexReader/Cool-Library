# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| 'https://github.com/#{repo}.git' }

ruby '3.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 7.0.4'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.4'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# slim-rails provides Slim generators for Rails 3+ [https://github.com/slim-template/slim-rails]
gem 'slim-rails', '~> 3.5'

# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for modern web app frameworks and ORMs [https://github.com/kaminari/kaminari]
gem 'kaminari', '~> 1.2'

# Simple Form aims to be as flexible as possible while helping you with powerful components to create your forms [https://github.com/heartcombo/simple_form]
gem 'simple_form', '~> 5.1'

# Webpacker has served the Rails community for over five years as a bridge to compiled and bundled JavaScript [https://github.com/rails/webpacker]
gem 'webpacker', '~> 5.4'

# Devise is a flexible authentication solution for Rails based on Warden [https://github.com/heartcombo/devise]
gem 'devise', '~> 4.8'

# RuboCop is a Ruby static code analyzer (a.k.a. linter) and code formatter [https://github.com/rubocop/rubocop]
gem 'rubocop', '~> 1.36'

# slim-lint is a tool to help keep your Slim files clean and readable [https://github.com/sds/slim-lint]
gem 'slim_lint', '~> 0.22.1'

# This gem is a port of Perl's Data::Faker library that generates fake data [https://github.com/faker-ruby/faker]
gem "faker", "~> 2.23"

group :production do
  # Pg is the Ruby interface to the PostgreSQL RDBMS [https://github.com/ged/ruby-pg]
  gem "pg", "~> 1.4"
end