# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# Path to imagemagick for paperclip
Paperclip.options[:command_path] = "/usr/bin/"
