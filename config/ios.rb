# -*- coding: utf-8 -*-

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake ios:config' to see complete project settings.
  app.name = 'iPhone4layout'
  app.name = 'voxfeed'
  app.resources_dirs << "app/ios/resources"
  app.deployment_target = "8.4"
end
