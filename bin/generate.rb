# !/usr/bin/generate ruby
require 'thor'
class RailsCLI < Thor

  class_option :verbose, :type => :boolean, :aliases => "-v"
  desc "new DIRECTORY", "Create a new rails app"
  def new
    # ...
  end

  desc "generate THING PARAMETERS", "Generate controller / model / migration"
  def generate
    # ...
  end

  desc "console", "Start a rails console"
  def console
    # ...
  end
  
end
RailsCLI.start(ARGV)