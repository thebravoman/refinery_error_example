require File.expand_path('../boot', __FILE__)

require 'net/http'
require 'yaml'
require 'rails/all'
require 'bootstrap-sass'

# If you have a Gemfile, require the gems listed there, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

# If you precompile assets before deploying to production, use this line
# Bundler.require *Rails.groups(:assets => %w(development test))
# If you want your assets lazily compiled in production, use this line
# Bundler.require(:default, :assets, Rails.env)

module FLLCasts
  class Application < Rails::Application
  end
end
