# frozen_string_literal: true

require_relative 'app/services/application_service'
require 'pry'

class TesteService < ApplicationService
  def call(value1, value2)
    value1 + value2
  end
end

response = TesteService.call(3, 5)

puts response
