source "http://rubygems.org"

ruby "2.2.2"
gem "rails", "4.2.4"
gem "cancancan" #abilities
gem "sqlite3"

# Error occuring
gem 'sprockets-rails', '~> 2.3'

gem "unicorn"

#DRY Controllers
gem "responders", '~> 2.0'

group :production do
  gem 'rails_12factor'
end

gem "sass-rails", ">= 4.0.0"
gem "bootstrap-sass", ">= 3.1.1.1"
gem "coffee-rails",">= 4.0.0"
gem "uglifier",">= 1.3.0"
gem "jquery-rails"
gem "jquery-ui-rails"
gem "modernizr-rails"
gem "therubyracer"
gem "ckeditor_rails"

gem "web-console", '~> 2.0', group: :development

group :development, :test do
  gem "rake"
  gem "spork"
  gem "rspec-rails"
  gem "rspec-activemodel-mocks"
  gem "better_errors"
  gem "pry" #the pry concole
  gem "binding_of_caller"
  gem "spring", ">= 1.3.5"
  gem "spring-commands-rspec"
  gem 'rspec-html-matchers'
  gem 'byebug'
end

group :test do
  gem "factory_girl_rails"
  gem "database_cleaner"
  gem "simplecov", :require => false
  gem "cucumber-rails", "~> 1.0", require: false
  gem "email_spec"
end
