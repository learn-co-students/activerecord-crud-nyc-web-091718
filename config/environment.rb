require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

old_logger = ActiveRecord::Base.logger
ActiveRecord::Base.logger = nil


require_all 'app'
