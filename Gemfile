source 'https://rubygems.org'
# ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

#ruby version
ruby '2.1.2'

# gem 'rails', '4.0.5'
gem 'rails', '4.1.1' #new added for dealing with activesupport
gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '2.11.0'
gem 'bcrypt-ruby', '3.1.2'
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'

group :development, :test do
  gem 'sqlite3', '1.3.8'
  gem 'rspec-rails'
  # The following optional lines are part of the advanced setup.
  gem 'guard-rspec', '2.5.0'

  # gem 'spork-rails', '4.0.0'
  # gem 'guard-spork', '1.5.0'
  # gem 'childprocess', '0.3.6'
  gem 'shoulda-matchers'

  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.1'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'

  gem 'spring'
  gem 'spring-commands-rspec'

  #Rspec３以降への対応用
  gem 'rspec-collection_matchers'

  #for Tunning
   gem 'rack-mini-profiler'
   gem 'bullet'
end

# group :test do


  # Uncomment this line on OS X.
  # gem 'growl', '1.0.3'

  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

  # Uncomment these lines on Windows.
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
   # gem 'wdm', '0.1.0'
# end

# gem 'sass-rails', '4.0.2'
# gem 'uglifier', '2.1.1'
# gem 'coffee-rails', '4.0.1'
# gem 'jquery-rails', '3.0.4'
# gem 'turbolinks', '1.1.1'
# gem 'jbuilder', '1.0.2'

group :doc do
  # gem 'sdoc', '0.3.20', require: false
  gem 'sdoc', '~> 0.4.0',      require: false    #group: :doc
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

############################################################
### add for Debugging ###
group :test, :development do
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'

  if RUBY_VERSION >= '2.0.0'
    gem 'pry-byebug', github: 'deivid-rodriguez/pry-byebug'
  else
    # 以下はRuby1.9の時のみ使う(pry-byebugの代わりに)
    # debuggerは1.9以下でしか動作しない, remote は byebug で使えないようになった
    gem 'pry-debugger'
    gem 'pry-remote'
  end
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.0.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
# gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# added because of autodetect 'couldnt find JS runtime'
gem 'execjs'
gem 'therubyracer', '0.12.1'
gem 'libv8', '3.16.14.3'

path "vendor/bundle"


