require 'builder'
require 'base64'
require 'savon'
require 'nokogiri'
require 'afipws/wsaa'
require 'afipws/wsfe'

Savon.configure do |config|
  config.log = true
end