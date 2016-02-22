ruby '2.2.4'
source 'https://rubygems.org'

gem 'dotenv-rails', :groups => [:development, :test]

gem 'rails', '~> 4.2'
gem 'mysql2'

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'nokogiri'
gem 'bcrypt'
gem 'open_uri_redirections'

group :development do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background
  gem 'spring'
end

group :test do
  gem 'rspec'
  gem 'rspec-rails'
  gem 'webmock'
  gem 'safe_yaml', '>= 1.0.4'
end

group :production do
  # Required for Heroku deployment. Logs to stdout, etc.
  gem 'rails_12factor'
  # Web server
  gem 'puma'
end
