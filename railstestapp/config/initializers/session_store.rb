# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railstestapp_session',
  :secret      => 'c9628961b6dd1fe3a787cda6f9b7dd56f6366a0fad08db14c1967620bd08771c07e090bbb23cc1b07bf88d105eef24f8f70d8d8cda255e1e8788f75fccd2cfbd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
