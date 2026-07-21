# config/boot.rb
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.

# Temporarily disabled bootsnap to fix Ruby 4.0 issue
# require "bootsnap/setup"   # ← This line is commented out
