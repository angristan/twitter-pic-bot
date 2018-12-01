# Load gem
require 'twitter'

# Load keys and secrets from config.rb
require_relative '.config'

# API auth
client = Twitter::REST::Client.new(API_CONFIG)

# Get a random pic from the media folder
media = Dir.glob('media/*.{jpg,jpeg,png,gif}').sample

# Tweet pic with an empty message
client.update_with_media('', File.new(media))
