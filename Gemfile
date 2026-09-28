# Gemfile

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby ">= 3.2.3"   # or your ruby version

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1"

# The original database gem (keep this)
gem "pg", "~> 1.1"

# Remove any second `gem 'pg'` line

# Add these gems below (recommended for your AI Support System)
gem "devise"
gem "pundit"
gem "rolify"

gem "redis"                    # For Action Cable + Sidekiq
gem "sidekiq"

gem "ruby-openai"              # AI Integration
gem "pagy"                     # Pagination
gem "ransack"                  # Search
gem "chartkick"
gem "groupdate"

# Optional but useful
gem "aws-sdk-s3"               # if using S3 for file uploads
# gem "griddler"               # for incoming emails

group :development, :test do
  gem "debug"
end