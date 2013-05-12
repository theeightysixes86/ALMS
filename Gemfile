source 'https://rubygems.org'
gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'

group :test, :development do
  gem 'rspec-rails', '~> 2.5'
  gem 'factory_girl_rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'launchy'
  gem 'foreman'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  platforms :ruby do
     gem 'therubyracer'
  end

  gem 'uglifier', '>= 1.0.3'

  # Foundation CSS framework
  gem 'compass-rails', '~> 1.0.3'
  gem 'zurb-foundation', "~> 3.2.2"
end

gem 'jquery-rails'

gem 'simple_form'                      # DRYer form helpers, particularly suited for Twitter Bootstrap
gem 'newrelic_rpm'                     # New Relic application monitoring

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Use thin as the web server
gem 'thin'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
