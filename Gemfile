source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails',                      '~> 6.0.3', '>= 6.0.3.2'
# High-level image processing wrapper for libvips and ImageMagick/GraphicsMagick
gem 'image_processing',           '1.11.0'
# ImageMagick interface, included by image_processing
# gem 'mini_magick',              '4.9.5'
gem 'active_storage_validations', '0.8.2'
# hash algorithm
gem 'bcrypt',                     '3.1.13'
# Generate fake data
gem 'faker',                      '2.13.0'
# Pagination library
gem 'will_paginate',              '3.3.0'
# Hooks into will_paginate to format the html to match Twitter Bootstrap styling
gem 'bootstrap-will_paginate',    '1.0.0'
# Sass port of Bootstrap 2 and 3.
gem 'bootstrap-sass',             '3.4.1'
# A Ruby/Rack web server built for concurrency
gem 'puma',                       '~> 4.3'
# Ruby on Rails stylesheet engine for Sass
gem 'sass-rails',                 '>= 6'
# Manage app-like JavaScript modules in Rails
gem 'webpacker',                  '~> 4.0'
# Makes navigating your web application faster
gem 'turbolinks',                 '~> 5'
# Generate JSON objects with a Builder-style DSL
gem 'jbuilder',                   '~> 2.7'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap',                   '>= 1.4.2', require: false

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.4'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug',                   '~> 11.0', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console',              '~> 4.0'
  gem 'listen',                   '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring',                   '~> 2.0'
  gem 'spring-watcher-listen',    '~> 2.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara',                 '~> 3.0'
  gem 'selenium-webdriver',       '~> 3.0'
  gem 'webdrivers',               '~> 4.0'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'rails-controller-testing', '~> 1.0.2'
  gem 'minitest',                 '~> 5.14'
  gem 'minitest-reporters',       '~> 1.0'
  gem 'guard',                    '~> 2.16'
  gem 'guard-minitest',           '~> 2.4'
end

group :production do
  gem 'pg',                       '~> 1.1'
  # gem 'aws-sdk-s3', '1.46.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
