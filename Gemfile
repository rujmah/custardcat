source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.12'
gem 'mongoid'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'json'

# gem 'best_in_place'

# gem 'binding_of_caller', :group => [:development]
# gem 'better_errors', :group => [:development]

gem "rspec-rails", :group => [:test, :development]
gem "factory_girl_rails", :group => [:development, :test] #">= 4.1.0", 
gem "cucumber-rails", :group => :test, :require => false		#, ">= 1.3.0", :group => :test
group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "guard-rspec"
	gem "database_cleaner" 	#, ">= 0.8.0", :group => :test
	gem "mongoid-rspec"			#, ">= 1.4.6", :group => :test
	gem "email_spec"				#, ">= 1.2.1", :group => :test
	gem "launchy"						#, ">= 2.1.2", :group => :test
  gem "shoulda"
end

gem "quiet_assets", ">= 1.0.1", :group => :development
gem 'rb-fsevent', '~> 0.9.1'


