source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# High-level image processing wrapper for libvips and ImageMagick/GraphicsMagick
# gem 'image_processing', '~> 1.2'
# ImageMagick interface
# gem 'mini_magick',             '4.9.5'
# gem 'active_storage_validations', '0.8.2'
# hash algorithm
gem 'bcrypt',         '3.1.12'
# Generate fake data
gem 'faker',          '2.13.0'
# Pagination library
gem 'will_paginate',              '3.3.0'
# Hooks into will_paginate to format the html to match Twitter Bootstrap styling
gem 'bootstrap-will_paginate', '1.0.0'
# Sass port of Bootstrap 2 and 3.
gem 'bootstrap-sass', '3.4.1'
# A Ruby/Rack web server built for concurrency
gem 'puma', '~> 4.1'
# Ruby on Rails stylesheet engine for Sass
gem 'sass-rails', '>= 6'
# Manage app-like JavaScript modules in Rails
gem 'webpacker', '~> 4.0'
# Makes navigating your web application faster
gem 'turbolinks', '~> 5'
# Generate JSON objects with a Builder-style DSL
gem 'jbuilder', '~> 2.7'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'


group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'

  gem 'rails-controller-testing', '~> 1.0.2'
  gem 'minitest',                 '5.14.1'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
