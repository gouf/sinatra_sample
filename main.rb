require 'bundler'
Bundler.require


class MyApp < Sinatra::Base
  get '/' do
    'Hello'
  end
end
