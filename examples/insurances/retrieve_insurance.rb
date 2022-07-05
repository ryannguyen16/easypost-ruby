# frozen_string_literal: true

require 'easypost'

EasyPost.api_key = ENV['EASYPOST_TEST_API_KEY']

EasyPost::Insurance.retrieve('ins_...')

puts insurance
