source "http://rubygems.org"

# gem "pry"

# Specify your gem's dependencies in tire.gemspec
gemspec

platform :jruby do
  gem "jdbc-sqlite3"
  gem "activerecord-jdbcsqlite3-adapter"
  gem "json" if defined?(RUBY_VERSION) && RUBY_VERSION < '1.9'
end

# NOTE: In order to test against RestClient > 1.x, you must comment out the version restriction
# in the gemspec file.
gem 'rest-client', '2.0.2'  # Match RFE RestClient version
gem 'byebug'
gem 'test-unit'