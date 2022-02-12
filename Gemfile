source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.1'

# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'font-awesome-sass', '~> 5.11', '>= 5.11.2'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# gem Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
gem 'uglifier', '~> 4.2'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
# Sprockets is a Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, Sass, and SCSS
gem 'sprockets', '~> 3.7'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false
# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.2'
# RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.
gem 'rails_admin', '~> 2.0'
# A modern override of default bootstrap 3 rails_admin theme. It provides news colors, adjustments and a brand new tree view menu. Source: https://github.com/rollincode/rails_admin_theme
gem 'rails_admin_rollincode', '~> 1.0'
#This gem generates nicer default views styled with Bootstrap so you have a bit of a better starting point for your app.
#gem 'devise-bootstrapped', '~> 0.1.1'
# Makes http fun! Also, makes consuming restful web services dead easy.
gem 'httparty', '~> 0.13.7'
# Create beautiful JavaScript charts with one line of Ruby
gem 'chartkick'
# Agnostic pagination in plain ruby: it works with any framework, ORM and DB type, with all kinds of collections, even pre-paginated, scopes, Arrays, JSON data... and just whatever you can count. Easy to use and customize, very fast and very light.
gem 'pagy', '~> 0.6.0'

gem 'jquery-datatables'

gem 'highcharts-rails', '~> 6.0', '>= 6.0.3'

gem 'rspec-rails', '~> 3.9'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.4'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  
  
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :production do
  # Pg is the Ruby interface to the {PostgreSQL RDBMS}
  gem 'pg', '~> 1.1', '>= 1.1.4'
end