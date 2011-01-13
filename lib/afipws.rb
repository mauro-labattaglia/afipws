require 'builder'
require 'base64'
require 'savon'
require 'nokogiri'
require 'active_support/core_ext/array/wrap'
require 'afipws/excepciones'
require 'afipws/client'
require 'afipws/wsaa'
require 'afipws/wsfe'

Savon.configure do |config|
  config.soap_version = 2
  config.log = false
end