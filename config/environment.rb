# frozen_string_literal: true

require 'require_all'

ENV['SINATRA_ENV'] ||= 'development'
ENV['RACK_ENV'] ||= 'development'

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app'
