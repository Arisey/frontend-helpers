# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "frontend-helpers"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Hein"]
  s.date = "2011-09-20"
  s.description = "Large collection of useful Rails 3.1 helpers for SEO, Metatags, Facebook OG tags, integration for analytics services like google, woopra, olark, mixpanel and much much more..."
  s.email = "me@christopherhein.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "app/views/layouts/mail.html.haml",
    "config/services.yml",
    "config/settings.yml",
    "frontend-helpers.gemspec",
    "lib/.DS_Store",
    "lib/asset-helpers/rails.rb",
    "lib/frontend-helpers.rb",
    "lib/frontend-helpers/html5_helper.rb",
    "lib/frontend-helpers/metatag_helper.rb",
    "lib/frontend-helpers/services_helper.rb",
    "lib/generators/frontend/install/install_generator.rb",
    "lib/tasks/frontend-helpers_tasks.rake",
    "script/rails",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.gitkeep",
    "test/dummy/app/models/.gitkeep",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/log/.gitkeep",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/script/rails",
    "test/frontend-helpers_test.rb",
    "test/test_helper.rb",
    "vendor/assets/images/fancybox/blank.gif",
    "vendor/assets/images/fancybox/fancy_close.png",
    "vendor/assets/images/fancybox/fancy_loading.png",
    "vendor/assets/images/fancybox/fancy_nav_left.png",
    "vendor/assets/images/fancybox/fancy_nav_right.png",
    "vendor/assets/images/fancybox/fancy_shadow_e.png",
    "vendor/assets/images/fancybox/fancy_shadow_n.png",
    "vendor/assets/images/fancybox/fancy_shadow_ne.png",
    "vendor/assets/images/fancybox/fancy_shadow_nw.png",
    "vendor/assets/images/fancybox/fancy_shadow_s.png",
    "vendor/assets/images/fancybox/fancy_shadow_se.png",
    "vendor/assets/images/fancybox/fancy_shadow_sw.png",
    "vendor/assets/images/fancybox/fancy_shadow_w.png",
    "vendor/assets/images/fancybox/fancy_title_left.png",
    "vendor/assets/images/fancybox/fancy_title_main.png",
    "vendor/assets/images/fancybox/fancy_title_over.png",
    "vendor/assets/images/fancybox/fancy_title_right.png",
    "vendor/assets/images/fancybox/fancybox-x.png",
    "vendor/assets/images/fancybox/fancybox-y.png",
    "vendor/assets/images/fancybox/fancybox.png",
    "vendor/assets/javascripts/backbone/authtoken.js",
    "vendor/assets/javascripts/backbone/backbone.js",
    "vendor/assets/javascripts/backbone/index.js",
    "vendor/assets/javascripts/backbone/underscore.js",
    "vendor/assets/javascripts/fancybox/index.js",
    "vendor/assets/javascripts/fancybox/jquery.easing.js",
    "vendor/assets/javascripts/fancybox/jquery.fancybox.js",
    "vendor/assets/javascripts/fancybox/jquery.mousewheel.js",
    "vendor/assets/javascripts/ie/dd_belatedpng.js",
    "vendor/assets/javascripts/ie/index.js",
    "vendor/assets/javascripts/ie/reverse_zindex.js",
    "vendor/assets/javascripts/jquery.async.js",
    "vendor/assets/javascripts/jquery.cookie.js",
    "vendor/assets/javascripts/jquery.easing.js",
    "vendor/assets/javascripts/jquery.lifestream.js",
    "vendor/assets/javascripts/jquery.slides.js",
    "vendor/assets/javascripts/jquery.tablesorter.js",
    "vendor/assets/javascripts/jquery.validate.js",
    "vendor/assets/javascripts/log.js",
    "vendor/assets/javascripts/modernizr.js",
    "vendor/assets/javascripts/shortcut.js",
    "vendor/assets/javascripts/swfobject.js",
    "vendor/assets/javascripts/tempo.js",
    "vendor/assets/stylesheets/fancybox.css.scss",
    "vendor/assets/stylesheets/reset.css.sass",
    "vendor/assets/stylesheets/variables.css.sass"
  ]
  s.homepage = "http://github.com/christopherhein/frontend-helpers"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Collection of useful frontend helpers for Rails 3.1 applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<haml-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_dependency(%q<haml-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1.0"])
    s.add_dependency(%q<haml-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

