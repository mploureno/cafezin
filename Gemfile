# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'activerecord-postgis-adapter'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'factory_bot_rails', '~> 6.1.0'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'jbuilder', '~> 2.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~>6.0.1'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  gem 'pry', '~> 0.13.1'
  gem 'rspec-rails', '~> 4.0.1'
  gem 'rubocop', '~> 1.7', require: false
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'shoulda-matchers', '~> 4.1.2'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
