# frozen_string_literal: true

require 'sinatra/base'

class ArticleParserServer < Sinatra::Base
  get '/status' do
    'OK'
  end

  post '/parse_url' do
    Articles::FetcherService
  end
end
