# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{email_spec}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Mabey", "Aaron Gibralter", "Mischa Fierer"]
  s.date = %q{2011-01-11}
  s.description = %q{Easily test email in rspec and cucumber}
  s.email = %q{ben@benmabey.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "MIT-LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "install.rb",
     "lib/email-spec.rb",
     "lib/email_spec.rb",
     "lib/email_spec/address_converter.rb",
     "lib/email_spec/background_processes.rb",
     "lib/email_spec/cucumber.rb",
     "lib/email_spec/deliveries.rb",
     "lib/email_spec/email_viewer.rb",
     "lib/email_spec/helpers.rb",
     "lib/email_spec/matchers.rb",
     "rails_generators/email_spec/email_spec_generator.rb",
     "rails_generators/email_spec/templates/email_steps.rb"
  ]
  s.homepage = %q{http://github.com/bmabey/email-spec/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{email-spec}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Easily test email in rspec and cucumber}
  s.test_files = [
    "spec/email_spec",
     "spec/email_spec/helpers_spec.rb",
     "spec/email_spec/matchers_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "examples/rails_root",
     "examples/rails_root/app",
     "examples/rails_root/app/controllers",
     "examples/rails_root/app/controllers/application_controller.rb",
     "examples/rails_root/app/controllers/welcome_controller.rb",
     "examples/rails_root/app/helpers",
     "examples/rails_root/app/helpers/application_helper.rb",
     "examples/rails_root/app/helpers/welcome_helper.rb",
     "examples/rails_root/app/models",
     "examples/rails_root/app/models/user.rb",
     "examples/rails_root/app/models/user_mailer.rb",
     "examples/rails_root/app/views",
     "examples/rails_root/app/views/user_mailer",
     "examples/rails_root/app/views/user_mailer/attachments.erb",
     "examples/rails_root/app/views/user_mailer/newsletter.erb",
     "examples/rails_root/app/views/user_mailer/signup.erb",
     "examples/rails_root/app/views/welcome",
     "examples/rails_root/app/views/welcome/attachments.html.erb",
     "examples/rails_root/app/views/welcome/confirm.html.erb",
     "examples/rails_root/app/views/welcome/index.html.erb",
     "examples/rails_root/app/views/welcome/newsletter.html.erb",
     "examples/rails_root/app/views/welcome/signup.html.erb",
     "examples/rails_root/attachments",
     "examples/rails_root/attachments/document.pdf",
     "examples/rails_root/attachments/image.png",
     "examples/rails_root/config",
     "examples/rails_root/config/boot.rb",
     "examples/rails_root/config/cucumber.yml",
     "examples/rails_root/config/database.yml",
     "examples/rails_root/config/environment.rb",
     "examples/rails_root/config/environments",
     "examples/rails_root/config/environments/cucumber.rb",
     "examples/rails_root/config/environments/development.rb",
     "examples/rails_root/config/environments/production.rb",
     "examples/rails_root/config/environments/test.rb",
     "examples/rails_root/config/initializers",
     "examples/rails_root/config/initializers/inflections.rb",
     "examples/rails_root/config/initializers/mime_types.rb",
     "examples/rails_root/config/initializers/new_rails_defaults.rb",
     "examples/rails_root/config/routes.rb",
     "examples/rails_root/db",
     "examples/rails_root/db/migrate",
     "examples/rails_root/db/migrate/20090125013728_create_users.rb",
     "examples/rails_root/db/migrate/20090908054656_create_delayed_jobs.rb",
     "examples/rails_root/db/schema.rb",
     "examples/rails_root/doc",
     "examples/rails_root/doc/README_FOR_APP",
     "examples/rails_root/features",
     "examples/rails_root/features/attachments.feature",
     "examples/rails_root/features/delayed_job.feature",
     "examples/rails_root/features/errors.feature",
     "examples/rails_root/features/example.feature",
     "examples/rails_root/features/step_definitions",
     "examples/rails_root/features/step_definitions/user_steps.rb",
     "examples/rails_root/features/step_definitions/web_steps.rb",
     "examples/rails_root/features/support",
     "examples/rails_root/features/support/env.rb",
     "examples/rails_root/features/support/env_ext.rb",
     "examples/rails_root/features/support/paths.rb",
     "examples/rails_root/lib",
     "examples/rails_root/lib/tasks",
     "examples/rails_root/lib/tasks/cucumber.rake",
     "examples/rails_root/public",
     "examples/rails_root/public/404.html",
     "examples/rails_root/public/422.html",
     "examples/rails_root/public/500.html",
     "examples/rails_root/public/dispatch.rb",
     "examples/rails_root/public/favicon.ico",
     "examples/rails_root/public/images",
     "examples/rails_root/public/images/rails.png",
     "examples/rails_root/public/javascripts",
     "examples/rails_root/public/javascripts/application.js",
     "examples/rails_root/public/javascripts/controls.js",
     "examples/rails_root/public/javascripts/dragdrop.js",
     "examples/rails_root/public/javascripts/effects.js",
     "examples/rails_root/public/javascripts/prototype.js",
     "examples/rails_root/public/robots.txt",
     "examples/rails_root/Rakefile",
     "examples/rails_root/script",
     "examples/rails_root/script/about",
     "examples/rails_root/script/autospec",
     "examples/rails_root/script/console",
     "examples/rails_root/script/cucumber",
     "examples/rails_root/script/dbconsole",
     "examples/rails_root/script/delayed_job",
     "examples/rails_root/script/destroy",
     "examples/rails_root/script/generate",
     "examples/rails_root/script/performance",
     "examples/rails_root/script/performance/benchmarker",
     "examples/rails_root/script/performance/profiler",
     "examples/rails_root/script/performance/request",
     "examples/rails_root/script/plugin",
     "examples/rails_root/script/process",
     "examples/rails_root/script/process/inspector",
     "examples/rails_root/script/process/reaper",
     "examples/rails_root/script/process/spawner",
     "examples/rails_root/script/runner",
     "examples/rails_root/script/server",
     "examples/rails_root/script/spec",
     "examples/rails_root/script/spec_server",
     "examples/rails_root/spec",
     "examples/rails_root/spec/controllers",
     "examples/rails_root/spec/controllers/welcome_controller_spec.rb",
     "examples/rails_root/spec/model_factory.rb",
     "examples/rails_root/spec/models",
     "examples/rails_root/spec/models/user_mailer_spec.rb",
     "examples/rails_root/spec/models/user_spec.rb",
     "examples/rails_root/spec/rcov.opts",
     "examples/rails_root/spec/spec.opts",
     "examples/rails_root/spec/spec_helper.rb",
     "examples/sinatra",
     "examples/sinatra/app.rb",
     "examples/sinatra/features",
     "examples/sinatra/features/errors.feature",
     "examples/sinatra/features/example.feature",
     "examples/sinatra/features/step_definitions",
     "examples/sinatra/features/step_definitions/user_steps.rb",
     "examples/sinatra/features/step_definitions/web_steps.rb",
     "examples/sinatra/features/support",
     "examples/sinatra/features/support/env.rb",
     "examples/sinatra/features/support/paths.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

