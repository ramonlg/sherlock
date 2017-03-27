  source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'haml-rails'
gem 'bootstrap-sass'
gem 'pry-rails'
gem 'pry-byebug'

gem 'kaminari'
gem 'bootstrap-kaminari-views'
gem 'bootstrap-datepicker-rails'

gem 'sunspot_rails'
gem 'progress_bar'

# gem 'elasticsearch-model'
# gem 'elasticsearch-rails'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'sunspot_solr'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :script do
  gem 'sequel'
  gem 'sqlite3'
  gem 'nokogiri'
end
