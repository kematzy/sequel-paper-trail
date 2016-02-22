require 'sequel'

Sequel::Model.db = Sequel.sqlite

class Thing < Sequel::Model
end
