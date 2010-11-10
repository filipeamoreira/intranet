source :rubygems

gem 'rails', '3.0.1'
gem 'connection_ninja'
gem 'will_paginate', '~> 3.0.pre2'


# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3-ruby', :require => 'sqlite3'



platforms :jruby do
  gem 'activerecord-jdbcmssql-adapter'
  gem 'jdbc-sqlite3'
  #  gem 'activerecord-jdbc-adapter'
  #  gem 'ruby-odbc'
end


platforms :ruby do
  gem 'sqlite3-ruby', :require => 'sqlite3'
end

group :development do
  gem 'awesome_print'
  gem 'annotate-models'
end

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
