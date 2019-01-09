ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

#set up connection to sqlite3 database, "database.db"
configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'
