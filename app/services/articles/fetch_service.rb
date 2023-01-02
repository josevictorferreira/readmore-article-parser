# frozen_string_literal: true

require 'pry'

module Articles
  class FetchService < ApplicationService
    def call(url)
      resp = HttpParty.get(url)
      binding.pry
    end
  end
end
