source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'
gem 'sassc-rails'
gem 'rails', '~> 5.2.3'
gem 'puma', '~> 3.11'
gem 'sassc'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'simple_form', '~> 4.1'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'font-awesome-sass', '~> 5.8', '>= 5.8.1'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'pygments.rb', '~> 1.2', '>= 1.2.1'
gem 'redcarpet', '~> 3.4'
gem 'friendly_id', '~> 5.2', '>= 5.2.5'
gem 'will_paginate', '~> 3.1', '>= 3.1.7'
gem 'mail_form', '~> 1.7', '>= 1.7.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'sqlite3'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
