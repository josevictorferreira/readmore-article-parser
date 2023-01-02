# frozen_string_literal: true

require 'pry'

class ApplicationService
  def self.call(*args)
    new.call(*args)
  end
end
