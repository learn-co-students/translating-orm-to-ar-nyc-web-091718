CREATE TABLE dogs (id INTEGER PRIMARY KEY, name TEXT, breed TEXT);
sql = <<-SQL
  CREATE TABLE IF NOT EXISTS dogs (
  id INTEGER PRIMARY KEY,
  name TEXT
  )
SQL

ActiveRecord::Base.connection.execute(sql)
