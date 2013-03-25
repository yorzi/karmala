# source 'https://rubygems.org'
source 'http://ruby.taobao.org'

gem 'rails', '3.2.13'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem "puma", ">= 1.6.3"
  gem "rspec-rails", ">= 2.12.2"
  gem "factory_girl_rails", ">= 4.2.0"
end

group :development do
  gem "html2haml", ">= 1.0.1"
  gem "quiet_assets", ">= 1.0.2"
  gem "better_errors", ">= 0.7.2"
  gem "hub", ">= 1.10.2", :require => nil
  gem "binding_of_caller", ">= 0.7.1", :platforms => [:mri_19, :rbx]
end

group :test do
  gem "database_cleaner", ">= 1.0.0.RC1"
  gem "mongoid-rspec", ">= 1.7.0"
  gem "email_spec", ">= 1.4.0"
  gem "cucumber-rails", ">= 1.3.1", :require => false
  gem "launchy", ">= 2.2.0"
  gem "capybara", ">= 2.0.2"
end

group :production do
  gem "unicorn", ">= 4.3.1"
end

gem 'jquery-rails'
gem "mongoid", ">= 3.1.2"
gem "haml-rails", ">= 0.4"
gem "omniauth", ">= 1.1.3"
gem "omniauth-google-oauth2"
gem "figaro", ">= 0.6.3"
gem "settingslogic", "~> 2.0.6"