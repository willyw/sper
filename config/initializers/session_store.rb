# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spermainan_session',
  :secret      => 'befba2b89d08e58220adc5a837b9ba4e67d4fa1f95e374625bfaa92c893f6a63b8168cc1a93d31f2aec64e76acdf619592eb0188a2608a57d357d87671a19278'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
