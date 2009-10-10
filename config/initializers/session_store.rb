# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PureNFit_session',
  :secret      => '1513090fba29ae4ccc69b9878ecbba5755d81f763eb9bbb56d3fd58eb41ecfde64b04dd0d3d57c81e90a8f8e02aca1592342d9494be25c8b6cccdc3f064366bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
