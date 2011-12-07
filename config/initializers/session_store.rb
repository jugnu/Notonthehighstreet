# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_notstreet_session',
  :secret      => 'd84f8bf3c454b2f3b60e6be5d35a555144b7908e1c839341a731f4292bb9e46021cad01e45ece7c9f25981949423c500b31b193cfdb4889740cb120078eff797'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
