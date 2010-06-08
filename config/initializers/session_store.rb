# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lost_toys_session',
  :secret      => '009344d8e9952aa00efe2cfdfe70b4c03bc7222f39cb823980298962d4e484e82e7fb0c092a8a3a7e1fcfed49105f9f648cd8798516dc77af0d09411f4bc8cf5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
