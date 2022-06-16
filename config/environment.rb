require "sqlite3"

# Creating a database
db = sqlite3::Database.new("db/data.db")

# Executing the database
db.execute("")
