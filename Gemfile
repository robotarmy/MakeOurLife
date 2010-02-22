# Edit this Gemfile to bundle your application's dependencies.
source 'http://gemcutter.org'
#gem "rails", "3.0.0.beta"
## Bundle edge rails:
gem "rails", :git => "git://github.com/rails/rails.git"
# ActiveRecord requires a database adapter. By default,
# Rails has selected sqlite3.
gem "sqlite3-ruby", :require => "sqlite3"
gem "rails3-generators"

gem "haml"
gem "mongrel" # capybara
group :test do
  gem "database_cleaner"
  gem "cucumber"
  gem "factory_girl", :git => "git://github.com/robotarmy/factory_girl.git"
  gem "rspec", ">= 2.0.0.a7"
  gem "rspec-rails", ">= 2.0.0.a7"
  gem "cucumber-rails", :git => "git://github.com/robotarmy/cucumber-rails.git"
  gem "capybara" , :git => "git://github.com/robotarmy/capybara.git"
end
