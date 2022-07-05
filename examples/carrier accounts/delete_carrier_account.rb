# frozen_string_literal: true

require 'easypost'

EasyPost.api_key = ENV['EASYPOST_TEST_API_KEY']

ca = EasyPost::CarrierAccount.retrieve('ca_...')
ca.delete

puts ca
