source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap', '~> 4.6'
# Flexible authentication solution for Rails with Warden
# https://rubygems.org/gems/devise
gem 'devise', '~> 4.7', '>= 4.7.3'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'ruby_jard', '~> 0.3.1'
  gem 'binding_of_caller', '~> 1.0'
end

group :development do
  gem 'listen', '~> 3.2'
  # gemas para mejores practicas
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  # proprocesador para html
  gem 'haml-rails', '~> 2.0', '>= 2.0.1'
  # gemas para mejores practicas
  gem 'rubocop', require: false
  gem 'rufo', '~> 0.12.0'
  gem 'solargraph', '~> 0.39.17'
  # Spring speeds up development by keeping your application running in the background.
  # Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Manejo de formularios,
# mas informacion en: https://github.com/heartcombo/simple_form
gem 'simple_form'

# Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
# ref: https://rubygems.org/gems/annotate
gem 'annotate', '~> 3.1', '>= 3.1.1'

# Haml (HTML Abstraction Markup Language)
# https://rubygems.org/gems/haml
gem 'haml', '~> 5.2', '>= 5.2.1'

# A set of common locale data and translations to internationalize and/or localize your Rails applications.
# https://rubygems.org/gems/rails-i18n
gem 'rails-i18n', '~> 6.0'

# Nested forms are forms that handle nested models and attributes in one form
# https://github.com/nathanvda/cocoon
gem 'cocoon'
