require 'minitest/autorun'
require 'active_record'
require 'alias_scope'

ActiveRecord::Base.establish_connection adapter: "sqlite3", database: ":memory:"
