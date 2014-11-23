# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sass/rails/version"

Gem::Specification.new do |s|
  s.name        = "sass-rails"
  s.version     = Sass::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["wycats", "chriseppstein"]
  s.email       = ["wycats@gmail.com", "chris@eppsteins.net"]
  s.homepage    = "https://github.com/rails/sass-rails"
  s.summary     = %q{Sass adapter for the Rails asset pipeline.}
  s.description = %q{Sass adapter for the Rails asset pipeline.}
  s.license     = %q{MIT}

  s.rubyforge_project = "sass-rails"

  s.add_dependency 'sass',            '~> 3.2.2'
  s.add_dependency 'railties',        '>= 4.0.0', '< 5.0'
  s.add_dependency 'sprockets-rails', '~> 2.0'
  s.add_dependency 'sprockets',       '~> 2.8', '< 2.12'

  s.files         = [".gitignore",".travis.yml","CHANGELOG.md","Gemfile","MIT-LICENSE","README.md","Rakefile","lib/rails/generators/sass/assets/assets_generator.rb","lib/rails/generators/sass/assets/templates/stylesheet.css.sass","lib/rails/generators/sass/scaffold/scaffold_generator.rb","lib/rails/generators/sass_scaffold.rb","lib/rails/generators/scss/assets/assets_generator.rb","lib/rails/generators/scss/assets/templates/stylesheet.css.scss","lib/rails/generators/scss/scaffold/scaffold_generator.rb","lib/sass-rails.rb","lib/sass/rails.rb","lib/sass/rails/helpers.rb","lib/sass/rails/importer.rb","lib/sass/rails/logger.rb","lib/sass/rails/railtie.rb","lib/sass/rails/template.rb","lib/sass/rails/version.rb","sass-rails.gemspec","sass-rails.gemspec.erb","test/fixtures/alternate_config_project/.gitignore","test/fixtures/alternate_config_project/Gemfile","test/fixtures/alternate_config_project/README","test/fixtures/alternate_config_project/Rakefile","test/fixtures/alternate_config_project/app/assets/images/1x1.png","test/fixtures/alternate_config_project/app/assets/images/rails.png","test/fixtures/alternate_config_project/app/assets/javascripts/application.js","test/fixtures/alternate_config_project/app/assets/stylesheets/_top_level_partial.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/application.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/css_application.css","test/fixtures/alternate_config_project/app/assets/stylesheets/globbed/globbed.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/globbed/nested/nested_glob.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/_sass_import.css.sass","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/_scss_import.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/_without_css_ext.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/subfolder/_relative_sass.css.sass","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/subfolder/_relative_scss.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/partials/subfolder/relative_not_a_partial.css.scss","test/fixtures/alternate_config_project/app/assets/stylesheets/subfolder/another_plain.css","test/fixtures/alternate_config_project/app/assets/stylesheets/subfolder/plain.css","test/fixtures/alternate_config_project/app/assets/stylesheets/subfolder/second_level.css.scss","test/fixtures/alternate_config_project/app/controllers/application_controller.rb","test/fixtures/alternate_config_project/app/helpers/application_helper.rb","test/fixtures/alternate_config_project/app/mailers/.gitkeep","test/fixtures/alternate_config_project/app/models/.gitkeep","test/fixtures/alternate_config_project/app/views/layouts/application.html.erb","test/fixtures/alternate_config_project/config.ru","test/fixtures/alternate_config_project/config/application.rb","test/fixtures/alternate_config_project/config/boot.rb","test/fixtures/alternate_config_project/config/database.yml","test/fixtures/alternate_config_project/config/environment.rb","test/fixtures/alternate_config_project/config/environments/development.rb","test/fixtures/alternate_config_project/config/environments/production.rb","test/fixtures/alternate_config_project/config/environments/test.rb","test/fixtures/alternate_config_project/config/initializers/backtrace_silencers.rb","test/fixtures/alternate_config_project/config/initializers/inflections.rb","test/fixtures/alternate_config_project/config/initializers/mime_types.rb","test/fixtures/alternate_config_project/config/initializers/secret_token.rb","test/fixtures/alternate_config_project/config/initializers/session_store.rb","test/fixtures/alternate_config_project/config/initializers/wrap_parameters.rb","test/fixtures/alternate_config_project/config/locales/en.yml","test/fixtures/alternate_config_project/config/routes.rb","test/fixtures/alternate_config_project/db/seeds.rb","test/fixtures/alternate_config_project/doc/README_FOR_APP","test/fixtures/alternate_config_project/lib/tasks/.gitkeep","test/fixtures/alternate_config_project/log/.gitkeep","test/fixtures/alternate_config_project/public/404.html","test/fixtures/alternate_config_project/public/422.html","test/fixtures/alternate_config_project/public/500.html","test/fixtures/alternate_config_project/public/favicon.ico","test/fixtures/alternate_config_project/public/index.html","test/fixtures/alternate_config_project/public/robots.txt","test/fixtures/alternate_config_project/script/rails","test/fixtures/alternate_config_project/vendor/assets/stylesheets/.gitkeep","test/fixtures/alternate_config_project/vendor/plugins/.gitkeep","test/fixtures/engine_project/.gitignore","test/fixtures/engine_project/Gemfile","test/fixtures/engine_project/MIT-LICENSE","test/fixtures/engine_project/README.rdoc","test/fixtures/engine_project/Rakefile","test/fixtures/engine_project/app/assets/images/engine_project/.keep","test/fixtures/engine_project/app/assets/javascripts/engine_project/application.js","test/fixtures/engine_project/app/assets/stylesheets/engine_project/application.css","test/fixtures/engine_project/app/controllers/engine_project/application_controller.rb","test/fixtures/engine_project/app/helpers/engine_project/application_helper.rb","test/fixtures/engine_project/app/views/layouts/engine_project/application.html.erb","test/fixtures/engine_project/config/routes.rb","test/fixtures/engine_project/engine_project.gemspec","test/fixtures/engine_project/lib/engine_project.rb","test/fixtures/engine_project/lib/engine_project/engine.rb","test/fixtures/engine_project/lib/engine_project/version.rb","test/fixtures/engine_project/lib/tasks/engine_project_tasks.rake","test/fixtures/engine_project/script/rails","test/fixtures/engine_project/test/dummy/README.rdoc","test/fixtures/engine_project/test/dummy/Rakefile","test/fixtures/engine_project/test/dummy/app/assets/javascripts/application.js","test/fixtures/engine_project/test/dummy/app/assets/stylesheets/application.css","test/fixtures/engine_project/test/dummy/app/controllers/application_controller.rb","test/fixtures/engine_project/test/dummy/app/controllers/concerns/.keep","test/fixtures/engine_project/test/dummy/app/helpers/application_helper.rb","test/fixtures/engine_project/test/dummy/app/mailers/.keep","test/fixtures/engine_project/test/dummy/app/models/.keep","test/fixtures/engine_project/test/dummy/app/models/concerns/.keep","test/fixtures/engine_project/test/dummy/app/views/layouts/application.html.erb","test/fixtures/engine_project/test/dummy/bin/bundle","test/fixtures/engine_project/test/dummy/bin/rails","test/fixtures/engine_project/test/dummy/bin/rake","test/fixtures/engine_project/test/dummy/config.ru","test/fixtures/engine_project/test/dummy/config/application.rb","test/fixtures/engine_project/test/dummy/config/boot.rb","test/fixtures/engine_project/test/dummy/config/database.yml","test/fixtures/engine_project/test/dummy/config/environment.rb","test/fixtures/engine_project/test/dummy/config/environments/development.rb","test/fixtures/engine_project/test/dummy/config/environments/production.rb","test/fixtures/engine_project/test/dummy/config/environments/test.rb","test/fixtures/engine_project/test/dummy/config/initializers/backtrace_silencers.rb","test/fixtures/engine_project/test/dummy/config/initializers/filter_parameter_logging.rb","test/fixtures/engine_project/test/dummy/config/initializers/inflections.rb","test/fixtures/engine_project/test/dummy/config/initializers/mime_types.rb","test/fixtures/engine_project/test/dummy/config/initializers/secret_token.rb","test/fixtures/engine_project/test/dummy/config/initializers/session_store.rb","test/fixtures/engine_project/test/dummy/config/initializers/wrap_parameters.rb","test/fixtures/engine_project/test/dummy/config/locales/en.yml","test/fixtures/engine_project/test/dummy/config/routes.rb","test/fixtures/engine_project/test/dummy/lib/assets/.keep","test/fixtures/engine_project/test/dummy/log/.keep","test/fixtures/engine_project/test/dummy/public/404.html","test/fixtures/engine_project/test/dummy/public/422.html","test/fixtures/engine_project/test/dummy/public/500.html","test/fixtures/engine_project/test/dummy/public/favicon.ico","test/fixtures/sass_project/.gitignore","test/fixtures/sass_project/Gemfile","test/fixtures/sass_project/README","test/fixtures/sass_project/Rakefile","test/fixtures/sass_project/app/assets/images/rails.png","test/fixtures/sass_project/app/assets/javascripts/application.js","test/fixtures/sass_project/app/assets/stylesheets/application.css","test/fixtures/sass_project/app/controllers/application_controller.rb","test/fixtures/sass_project/app/helpers/application_helper.rb","test/fixtures/sass_project/app/mailers/.gitkeep","test/fixtures/sass_project/app/models/.gitkeep","test/fixtures/sass_project/app/views/layouts/application.html.erb","test/fixtures/sass_project/config.ru","test/fixtures/sass_project/config/application.rb","test/fixtures/sass_project/config/boot.rb","test/fixtures/sass_project/config/database.yml","test/fixtures/sass_project/config/environment.rb","test/fixtures/sass_project/config/environments/development.rb","test/fixtures/sass_project/config/environments/production.rb","test/fixtures/sass_project/config/environments/test.rb","test/fixtures/sass_project/config/initializers/backtrace_silencers.rb","test/fixtures/sass_project/config/initializers/inflections.rb","test/fixtures/sass_project/config/initializers/mime_types.rb","test/fixtures/sass_project/config/initializers/secret_token.rb","test/fixtures/sass_project/config/initializers/session_store.rb","test/fixtures/sass_project/config/initializers/wrap_parameters.rb","test/fixtures/sass_project/config/locales/en.yml","test/fixtures/sass_project/config/routes.rb","test/fixtures/sass_project/db/seeds.rb","test/fixtures/sass_project/doc/README_FOR_APP","test/fixtures/sass_project/lib/tasks/.gitkeep","test/fixtures/sass_project/log/.gitkeep","test/fixtures/sass_project/public/404.html","test/fixtures/sass_project/public/422.html","test/fixtures/sass_project/public/500.html","test/fixtures/sass_project/public/favicon.ico","test/fixtures/sass_project/public/index.html","test/fixtures/sass_project/public/robots.txt","test/fixtures/sass_project/script/rails","test/fixtures/sass_project/vendor/assets/stylesheets/.gitkeep","test/fixtures/sass_project/vendor/plugins/.gitkeep","test/fixtures/scss_project/.gitignore","test/fixtures/scss_project/Gemfile","test/fixtures/scss_project/README","test/fixtures/scss_project/Rakefile","test/fixtures/scss_project/app/assets/images/1x1.png","test/fixtures/scss_project/app/assets/images/rails.png","test/fixtures/scss_project/app/assets/javascripts/application.js","test/fixtures/scss_project/app/assets/stylesheets/_top_level_partial.css.scss","test/fixtures/scss_project/app/assets/stylesheets/application.css.scss","test/fixtures/scss_project/app/assets/stylesheets/css_application.css","test/fixtures/scss_project/app/assets/stylesheets/css_erb_handler.css.erb","test/fixtures/scss_project/app/assets/stylesheets/css_sass_erb_handler.css.sass.erb","test/fixtures/scss_project/app/assets/stylesheets/css_scss_erb_handler.css.scss.erb","test/fixtures/scss_project/app/assets/stylesheets/globbed/globbed.css.scss","test/fixtures/scss_project/app/assets/stylesheets/globbed/nested/nested_glob.css.scss","test/fixtures/scss_project/app/assets/stylesheets/partials/_sass_import.css.sass","test/fixtures/scss_project/app/assets/stylesheets/partials/_scss_import.css.scss","test/fixtures/scss_project/app/assets/stylesheets/partials/_without_css_ext.scss","test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_sass.css.sass","test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_scss.css.scss","test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/relative_not_a_partial.css.scss","test/fixtures/scss_project/app/assets/stylesheets/sass_erb_handler.sass.erb","test/fixtures/scss_project/app/assets/stylesheets/scss_erb_handler.scss.erb","test/fixtures/scss_project/app/assets/stylesheets/subfolder/_defaults.css.scss","test/fixtures/scss_project/app/assets/stylesheets/subfolder/another_plain.css","test/fixtures/scss_project/app/assets/stylesheets/subfolder/plain.css","test/fixtures/scss_project/app/assets/stylesheets/subfolder/second_level.css.scss","test/fixtures/scss_project/app/controllers/application_controller.rb","test/fixtures/scss_project/app/helpers/application_helper.rb","test/fixtures/scss_project/app/mailers/.gitkeep","test/fixtures/scss_project/app/models/.gitkeep","test/fixtures/scss_project/app/views/layouts/application.html.erb","test/fixtures/scss_project/config.ru","test/fixtures/scss_project/config/application.rb","test/fixtures/scss_project/config/boot.rb","test/fixtures/scss_project/config/database.yml","test/fixtures/scss_project/config/environment.rb","test/fixtures/scss_project/config/environments/development.rb","test/fixtures/scss_project/config/environments/production.rb","test/fixtures/scss_project/config/environments/test.rb","test/fixtures/scss_project/config/initializers/backtrace_silencers.rb","test/fixtures/scss_project/config/initializers/inflections.rb","test/fixtures/scss_project/config/initializers/mime_types.rb","test/fixtures/scss_project/config/initializers/postprocessor.rb","test/fixtures/scss_project/config/initializers/secret_token.rb","test/fixtures/scss_project/config/initializers/session_store.rb","test/fixtures/scss_project/config/initializers/wrap_parameters.rb","test/fixtures/scss_project/config/locales/en.yml","test/fixtures/scss_project/config/routes.rb","test/fixtures/scss_project/db/seeds.rb","test/fixtures/scss_project/doc/README_FOR_APP","test/fixtures/scss_project/lib/tasks/.gitkeep","test/fixtures/scss_project/log/.gitkeep","test/fixtures/scss_project/public/404.html","test/fixtures/scss_project/public/422.html","test/fixtures/scss_project/public/500.html","test/fixtures/scss_project/public/favicon.ico","test/fixtures/scss_project/public/index.html","test/fixtures/scss_project/public/robots.txt","test/fixtures/scss_project/script/rails","test/fixtures/scss_project/vendor/assets/stylesheets/.gitkeep","test/fixtures/scss_project/vendor/plugins/.gitkeep","test/gemfiles/Gemfile-rails-4-0","test/gemfiles/Gemfile-rails-4-1","test/gemfiles/Gemfile-sprockets-2-8","test/sass_rails_generators_test.rb","test/sass_rails_logger_test.rb","test/sass_rails_test.rb","test/support/sass_rails_test_case.rb","test/test_helper.rb"]
  s.executables   = []
  s.require_paths = ["lib"]
end
